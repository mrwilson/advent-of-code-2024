Parse ← ⊜(↯3_2⋕⍜↘₄⍚↘₂⊏[3 5 9 11 13 14]⊜□⊸≥@0)¬⊸⌕"\n\n"

Invert ← ⊃(/-≡/×|⍜⊢⇌⍉⍜°⊟⊓¯⇌)⍉⍜⊢⇌
Mult   ← ≡(/+×)⍉

Solns ← ÷⊙Mult Invert ⊃(↙2|↘2)

Cost ← /+××3_1⟜≍⟜⁅

PartOne ← /+ ≡(Cost Solns) Parse

┌─╴test
  ⍤⤙≍ [[94 34] [22 67] [8400 5400]] ⊢ Parse &fras "13/sample.txt"
  ⍤⤙≍ [2 1] Solns [[1 3][2 ¯5][4 1]]
└─╴
