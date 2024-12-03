Parse   ← ⋕⍜⍉↘₁regex "mul\\((\\d+),(\\d+)\\)"
PartOne ← /+≡/×Parse

┌─╴test
  ⍤⤙≍ [[1 2] [3 4]] Parse "mul(1,2)asdfasdfmul(3,4)"
  ⍤⤙= 14 PartOne "mul(1,2)asdfasdfmul(3,4)"
  ⍤⤙= 161 PartOne &fras "03/sample.txt"
└─╴
