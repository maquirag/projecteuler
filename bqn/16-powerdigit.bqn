# Power digit sum
•Repr 2⋆1000

# Digits
D ← {𝕊𝕩:⟨⟩𝕊𝕩; 𝕩<10 ? 𝕩∾𝕨 ; (𝕨∾˜10|𝕩)𝕊⌊𝕩÷10}
# Remove leading zero
RZ ← {(0=0⊑𝕩)↓𝕩}
# Carry remainder
CR ← RZ {(0∾˜⌊𝕩÷10)+(0∾10|𝕩)}

# Solution
+´ CR∘×⟜2⍟15 D 1
+´ CR∘×⟜2⍟1000 D 1
