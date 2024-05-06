package main

import (
	"log"
	"sync"
	"sync/atomic"
)

const LEN = 4096
const STRIDE = 999
const N = 100
const EPOCH = 100000
const EPOCH_N = 60

var x [LEN]int64

var indices [N]int

func main() {
	for i := int64(0); i < EPOCH*EPOCH_N; i++ {
		if i%EPOCH == 0 {
			log.Printf("i=%d", i)
		}

		idx := 0
		for j := 0; j < N; j++ {
			indices[j] = idx
			idx += STRIDE
			idx %= LEN
		}

		for j := 0; j < N; j++ {
			atomic.StoreInt64(&x[indices[j]], 0)
		}

		wg := sync.WaitGroup{}
		wg.Add(1)
		go func() {
			for j := 0; j < N; j++ {
				atomic.StoreInt64(&x[indices[j]], 1)
			}
			wg.Done()
		}()

	loop:
		for j := 0; ; j++ {
			for k := N - 1; k > 0; k-- {
				r1 := atomic.LoadInt64(&x[indices[k]])
				r2 := atomic.LoadInt64(&x[indices[k-1]])
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
