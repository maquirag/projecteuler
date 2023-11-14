# Power digit sum

BigNum ← ⇌-@0$"_"                      # digits reversed
Normalize ← ⍢(⬚0+⊃(⊂0⌊÷10)(◿10))(>9/↥) # [d0 d1 d2...]
BigTwice ← Normalize ×2
/+ ⍥BigTwice 1000 BigNum 1
# 1366
