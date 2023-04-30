# Score of a name is the sum of the letter positions in the alphabet, multiply by the word position in the sorted list
# Hail Marshall for the strings library
# https://github.com/mlochbaum/bqn-libs

s ← •Import "lib/strings.bqn"
names ← ∧ "," s.Split ⟨""""⟩‿⟨""⟩ s.ReplaceAll •FChars "p022_names.txt"
order ← (1+↕≠n)⋈¨names
Score ← { 𝕊 p‿w: p×+´'@'-˜w }
+´Score¨order
