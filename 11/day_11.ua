Parse ← ⊕[⊃⊢⧻]⊸⊛⊜⋕⊸≥@0
Blink ← ⨬(¤1|⨬(¤×2024|⍜°⋕(↯2_∞))⊸(◿2⌊ₙ10))⊸≠0
Split ← ⊕(⍜°⊟⊓⊢/+⍉)⊛⊸≡⊢↯∞_2⬚0≡(⍉⍜°⊟Blink)

PartOne ← /+⊣⍉⍥Split 25 Parse
PartTwo ← /+⊣⍉⍥Split 75 Parse

┌─╴test
  ⍤⤙≍ [1] Blink 0
  ⍤⤙≍ [2021976] Blink 999
  ⍤⤙≍ [20 24] Blink 2024

  ⍤⤙= 55312 PartOne "125 17"
  ⍤⤙= 65601038650482 PartTwo "125 17"
└─╴
