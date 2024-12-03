Digits  ← ⋕⍜⍉↘₁
Markers ← +≡◇⊃(×2≍"don't()"|≍"do()")⊢⍉
Toggles ← ↘₁⬚1\(⨬(∘|1|0):)

Parse ← ⬚@0regex "mul\\((\\d+),(\\d+)\\)|do\\(\\)|don\\'t\\(\\)"

Mult₁ ← ≡/×Digits

PartOne ← /+Mult₁Parse
PartTwo ← /+×⊃(Toggles Markers|Mult₁) Parse

┌─╴test
  ⍤⤙≍ [[1 2] [3 4]] Digits Parse "mul(1,2)asdfasdfmul(3,4)"
  ⍤⤙= 14 PartOne "mul(1,2)asdfasdfmul(3,4)"
  ⍤⤙= 161 PartOne&fras "03/sample1.txt"

  ⍤⤙≍ [1 1 1 1 0 0 0 1 1] Toggles [0 1 0 0 2 0 0 1 0]
  ⍤⤙= 48 PartTwo&fras "03/sample2.txt"
└─╴
