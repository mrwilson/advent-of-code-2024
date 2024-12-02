RunningDiff ← -°⊟⍉◫2
Filter      ← ××⊃⊃(/×≤3⌵|/×≥1⌵|=1⧻◴±)
PartOne     ← /+⊜(Filter RunningDiff ⊜⋕⊸≠@ )⊸≠@\n

┌─╴test
  ⍤⤙= 2 PartOne "1 2 3\n 4 5 6"
  ⍤⤙≍ [3 ¯3] RunningDiff [1 4 1]
  ⍤⤙≍ 0 Filter [3 ¯3]
  ⍤⤙≍ 1 Filter [1 2 3]
  ⍤⤙= 2 PartOne &fras "02/sample.txt"
└─╴
