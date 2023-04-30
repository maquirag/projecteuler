# How many Sundays are on the first of the month

# number of days in each month
days ← 31‿28‿31‿30‿31‿30‿31‿31‿30‿31‿30‿31
# is it a leap year?
Leap ← {≠´⟨0=4|𝕩,0=100|𝕩,0=400|𝕩⟩}
# take a year and make a calendar
Months ← { 0=Leap 𝕩 ? days ; 1⊸+⌾(1⊸↓2⊸↑)days}
# scan the number of days, determine sunday by remainder of 7
# assuming 1900-01-01 is Monday 
# but we are only interested in 1901-2000
+´11↓6=7|+`¯1↓∾Months¨ 1900+↕101
