package main

import (
	"log"
	"sync"
	"sync/atomic"
)

const LEN = 4096
const EPOCH = 100000
const EPOCH_N = 60

var x [LEN]int64

func main() {
	for i := int64(0); i < EPOCH*EPOCH_N; i++ {
		if i%EPOCH == 0 {
			log.Printf("i=%d", i)
		}

		atomic.StoreInt64(&x[0], 0)
		atomic.StoreInt64(&x[2048], 0)

		wg := sync.WaitGroup{}
		wg.Add(1)
		go func() {
			atomic.StoreInt64(&x[0], 1)
			atomic.StoreInt64(&x[2048], 1)
			atomic.StoreInt64(&x[0], 2)
			wg.Done()
		}()

		for j := 0; ; j++ {
			r1 := atomic.LoadInt64(&x[0])
			r2 := atomic.LoadInt64(&x[2048])
			if r1 == 2 && r2 == 0 {
				log.Fatalf("ordering is broken. r1=%d, r2=%d, (i,j)=(%d,%d)", r1, r2, i, j)
			}
			if r1 == 2 {
				break
			}
		}

		wg.Wait()
	}
}
