# The first triangular number with 500 divisors

p ← •BQN 1⊑•SH "curl"‿"https://raw.githubusercontent.com/mlochbaum/bqn-libs/master/primes.bqn"

# number of divisors
D ← ×´·⥊1+1↓p.FactorExponents
⊑(500<D¨)⊸/ +`1↓↕12500
