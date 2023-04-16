# Longest Collatz sequence under 1 million

h ← •Import "lib/hashmap.bqn"

m ← h.HashMap˜⟨0,1⟩
top ← h.HashMap˜⟨⟩
C ← 2⊸|◶⟨÷⟜2,1⊸+3⊸×⟩
Chain ← { m.Has𝕩 ? m.Get𝕩 ; 𝕩 m.Set r←(1+𝕊∘C𝕩) ⋄ r top.Set 𝕩 ⋄ r }
top.Get ⌈´Chain¨↕1000000
