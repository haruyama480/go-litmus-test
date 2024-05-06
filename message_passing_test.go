package golitmustest

import (
	"sync"
	"sync/atomic"
	"testing"
)

var x, y int32

// On ARM, this test fails because the memory model is relaxed, which means that the CPU can reorder memory accesses.
// https://research.swtch.com/hwmm#relaxed
func TestMessagePassing(t *testing.T) {
	for i := 0; i < 10000; i++ {
		atomic.StoreInt32(&x, 0)
		atomic.StoreInt32(&y, 0)

		wg := sync.WaitGroup{}
		wg.Add(1)
		go func() {
			atomic.StoreInt32(&x, 1)
			atomic.StoreInt32(&y, 1)
			wg.Done()
		}()

		for j := 0; j < 1000; j++ {
			r1 := atomic.LoadInt32(&x)
			r2 := atomic.LoadInt32(&y)
			if r1 == 0 && r2 == 1 {
				t.Fatalf("ordering is broken. r1=%d, r2=%d", r1, r2)
			}
		}

		wg.Wait()
	}
}
