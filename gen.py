#!/usr/bin/env python3.7

# Python Generators

def gen_range(stop, start=1, step=1):
  num = start
  while num <= stop:
    yield num
    num += step

# This is if you want to run in the interpreter...  just "python -i gen.py"
#generator = gen_range(10)
#next(generator)
### DONE

for num in gen_range(10): #, step=2):
  print(num)

generator = list(gen_range(10))
print(generator)

###

def gen_fib():
  a, b = 0, 1
  while True:
    a, b = b, a + b
    yield a

## Same, in the interpreter
#fib = gen_fib()
#next(fib)

fib = gen_fib()
[next(fib) for _ in range(49)]
print(next(fib))