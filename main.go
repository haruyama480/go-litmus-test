package main

import (
	"log"
	"sync"
	"sync/atomic"
)

var x, y int64

func main() {
	epoch := int64(1000000)
	for i := int64(0); i < epoch*60; i++ {
		if i%epoch == 0 {
			log.Printf("i=%d", i)
		}
		atomic.StoreInt64(&x, 0)
		atomic.StoreInt64(&y, 0)

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
				log.Fatalf("ordering is broken. r1=%d, r2=%d", r1, r2)
			}
			if r1 == 1 {
				break
			}
		}

		wg.Wait()
	}
}
