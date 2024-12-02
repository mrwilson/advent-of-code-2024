RunningDiff ← ≡/-◫2
Filter      ← ××⊃⊃(/×≤3⌵|/×≥1⌵|=1⧻◴±)
Dampener    ← ♭₋₁⊞⍜↻↘₁⊃(⇡⧻)¤

PartOne ← /+⊜(Filter RunningDiff ⊜⋕⊸≠@ )⊸≠@\n
PartTwo ← /+⊜(≠0/+≡(Filter RunningDiff) Dampener ⊜⋕⊸≠@ )⊸≠@\n

┌─╴test
  ⍤⤙= 2 PartOne "1 2 3\n 4 5 6"
  ⍤⤙≍ [3 ¯3] RunningDiff [1 4 1]
  ⍤⤙≍ 0 Filter [3 ¯3]
  ⍤⤙≍ 1 Filter [1 2 3]
  ⍤⤙= 2 PartOne &fras "02/sample.txt"

  ⍤⤙≍ [[2 3 4] [1 3 4] [1 2 4] [1 2 3]] Dampener [1 2 3 4]
  ⍤⤙= 4 PartTwo &fras "02/sample.txt"
└─╴
