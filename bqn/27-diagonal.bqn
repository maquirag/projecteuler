# Number Spiral Diagonal 1001x1001

# 21 22 23 24 25
# 20  7  8  9 10
# 19  6  1  2 11
# 18  5  4  3 12
# 17 16 15 14 13

1+3+5+7+9+13+17+21+25 # 101
# number of elements:
#  1x1 → 1
#  3×3 → 5
#  5×5 → 9
#  7×7 → 13
#  9×9 → 17
≍⟜{1+2×𝕩-1}1001
# the sequence is 2001 elements long
1 + (6×4) + (19×4)
+´1++`⟨0,2,2,2,2,4,4,4,4⟩ # scan, add 1, sum = 101
# 2001 elements: 0, 2 2 2 2, 4 4 4 4,...1000 1000 1000 1000
increments ← 0∾4/2×1+↕500
+´1++`increments

# clean complete solution
+´1++`0∾4/2×1+↕500