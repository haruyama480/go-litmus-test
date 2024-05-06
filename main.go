package main

import (
	"log"
	"sync"
	"sync/atomic"
)

const LEN = 4096
const STRIDE = 32
const EPOCH = 100000
const EPOCH_N = 60

var x [LEN]int64

func main() {
	for i := int64(0); i < EPOCH*EPOCH_N; i++ {
		if i%EPOCH == 0 {
			log.Printf("i=%d", i)
		}

		for j := 0; j < LEN; j += STRIDE {
			atomic.StoreInt64(&x[j], 0)
		}

		wg := sync.WaitGroup{}
		wg.Add(1)
		go func() {
			for j := 0; j < LEN; j += STRIDE {
				atomic.StoreInt64(&x[j], 1)
			}
			wg.Done()
		}()

	loop:
		for j := 0; ; j++ {
			for k := LEN - STRIDE; k > 0; k -= STRIDE {
				r1 := atomic.LoadInt64(&x[k])
				r2 := atomic.LoadInt64(&x[k-STRIDE])
				if r1 == 1 && r2 == 0 {
					log.Fatalf("ordering is broken. r1=%d, r2=%d, (i,j,k)=(%d,%d,%d)", r1, r2, i, j, k)
				}
				if r1 == 1 {
					break loop
				}
			}
		}

		wg.Wait()
	}
}
