package main

import "C"

//export DoubleIt
func DoubleIt(x int) int {
        return x*2 ;
}

//export fib
func fib(n int) int {
    if n <= 1 {
        return n
    }
    return fib(n-1) + fib(n-2)
}

//export fib_fast
func fib_fast(n int) int {
  fn := make(map[int]int)
  for i := 0; i <= n; i++ {
    var f int
    if i <= 2 {
      f = 1
    } else {
      f = fn[i-1] + fn[i-2]
    }
    fn[i] = f
  }
  return fn[n]
}

func main() {}
