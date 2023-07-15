# What is the index of the first Fibonacci number with 1000 digits

b ← ⟨10⟩ •Import "lib/bignat.bqn"
# convert a string to numeric representation for bignat
D ← ⌽-'0'˙

# how the while loop works
# https://mlochbaum.github.io/BQN/spec/system.html#control

# a Fib number is <index, lastnum, thisnum>
f1 ← ⟨1,"0","1"⟩
# next Fibonacci number
F ← {𝕊⟨i, m, n⟩: ⟨i+1, n, m b.Add⌾D n⟩}
# keep getting next F until the number of digits reaches 1000
⊑F•_while_{1000>≠2⊑𝕩}f1
