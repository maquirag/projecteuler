# Sum of digits of 100!
# Thank you Marshall, now beginning to understand how to use this library
# https://github.com/mlochbaum/bqn-libs

b ← ⟨10⟩ •Import "lib/bignat.bqn"
Dig ← ⌽-'0'˙
+´'0'-˜(b.Mul⌾Dig)´•Repr¨1+↕100
