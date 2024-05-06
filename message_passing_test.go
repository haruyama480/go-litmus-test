package golitmustest

import (
	"sync"
	"sync/atomic"
	"testing"
)

// On ARM, this test fails because the memory model is relaxed, which means that the CPU can reorder memory accesses.
// https://research.swtch.com/hwmm#relaxed
func TestMessagePassing(t *testing.T) {
	for i := 0; i < 1000000; i++ {
		x := int64(0)
		y := int64(0)

		wg := sync.WaitGroup{}
		wg.Add(1)
		go func() {
			atomic.StoreInt64(&x, 1)
			atomic.StoreInt64(&y, 1)
			wg.Done()
		}()

		for j := 0; ; j++ {
			r1 := atomic.LoadInt64(&y)
			r2 := atomic.LoadInt64(&x)
			if r1 == 1 && r2 == 0 {
				t.Fatalf("ordering is broken. r1=%d, r2=%d", r1, r2)
			}
			if r1 == 1 {
				break
			}
		}

		wg.Wait()
	}
}
