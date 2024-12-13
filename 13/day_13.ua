Parse ← ↯∞_3_2⊜⋕×⊸⊃(≥@0|≤@9)

Solns ← (
  ⊃↙↘2
  ⊸(/-⧈/×¤¤2↻1♭)⍜♭(×↻₁⊂⊸⌵¯1_¯1)≡⇌⇌
  ⊙≡(/+×)
  ÷
)

Cost ← /+×⟜=⟜⁅×3_1

PartOne ← /+ ≡(Cost Solns) Parse
PartTwo ← /+ ≡(Cost Solns ⍜⊣(+1e13)) Parse

┌─╴test
  ⍤⤙≍ [[94 34] [22 67] [8400 5400]] ⊢ Parse &fras "13/sample.txt"
  ⍤⤙≍ [2 1] Solns [[1 3][2 ¯5][4 1]]
  ⍤⤙= 480 PartOne &fras "13/sample.txt"
  ⍤⤙= 875318608908 PartTwo &fras "13/sample.txt"
└─╴
