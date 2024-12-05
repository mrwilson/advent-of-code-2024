ParseRules ← (
  ▽\↧¬⊸⌕"\n\n"
  ×⊸⊃(≠@\n|≠@|)
  ↯∞_2⊜⋕
)

ParseInput ← (
  ▽\↥⊸⌕"\n\n"
  ⊜(□⊜⋕⊸≠@,)⊸≠@\n
)

ValidPages ← ≡(/×≡(>⊃(⬚¯∞⊗0|⬚∞⊗1)⊗°□))
MiddlePage ← ⊣⊢⬚0↯2_∞

PartOne ← /+≡◇MiddlePage ▽ ValidPages ⊃(ParseInput|¤ParseRules|ParseInput)

┌─╴test
  ⍤⤙= 21 ⧻ ParseRules &fras "05/sample.txt"
  ⍤⤙= 6 ⧻ ParseInput &fras "05/sample.txt"
  ⍤⤙≍ [1 1 1 0 0 0] ValidPages ⊃(ParseInput|¤ParseRules) &fras "05/sample.txt"
  ⍤⤙= 3 MiddlePage [1 2 3 4 5]
  ⍤⤙= 143 PartOne &fras "05/sample.txt"
└─╴
