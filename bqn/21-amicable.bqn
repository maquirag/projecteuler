# Sum of all amicable numbers under 10000

# Sum of Proper Divisors
SD ← { 𝕊n: +´{0=𝕩|n}⊸/1↓↕n }
# Is it an amicable number?
A ← { (𝕩≠SD𝕩) ∧ (𝕩=SD SD 𝕩) }
# Solution
+´A¨⊸/1+↕10000
