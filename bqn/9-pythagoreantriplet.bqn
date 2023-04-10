# Pythagorean triplet where a+b+c=1000

s ← 1000
ab ← {𝕊⟨a,b⟩: (a≤b)×s>a+b}¨⊸/1+⥊↕s‿s
c ← {𝕊⟨a,b⟩: (×˜s-a+b)=((×˜b)+×˜a)}¨⊸/ab
•Show p ← ∾⟜(s-+´)⊑c
×´p
