Parse ← ⍉↯∞_2⊜⋕¬⊸∈" \n"

SortDiff  ← /+⌵/-≡⍆
MultCount ← /+♭⊞(×⟜=)°⊟⇌

PartOne ← SortDiff Parse
PartTwo ← MultCount Parse

┌─╴test
  ⍤⤙≍ [[1 3] [2 4]] Parse "1  2\n3  4"
  ⍤⤙= 4 SortDiff [[1 2] [3 4]]
  ⍤⤙= 11 PartOne &fras "./01/sample.txt"

  ⍤⤙= 0 MultCount [[1 2] [3 4]]
  ⍤⤙= 31 PartTwo &fras "./01/sample.txt"
└─╴