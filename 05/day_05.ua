ParseRules ← ↯∞_2⊜⋕⊸(×∩≠@\n,@|)▽\↧¬⊸⌕"\n\n"
ParseInput ← ⊜(□⊜⋕⊸≠@,)⊸≠@\n▽\↥⊸⌕"\n\n"

ValidPages ← ∈:⧈₂∘

MiddlePage ← ⊣⊢⬚0↯2_∞

PartOne ← /+≡◇MiddlePage ▽ ≡◇(/×ValidPages) ⊃(ParseInput|¤ParseRules|ParseInput)

PartTwo ← (
  ▽ ¬ ≡◇(/×ValidPages) ⊃(ParseInput|¤ParseRules|ParseInput|¤ParseRules)

  /+≡(MiddlePage ⊏⍏:∩°□°⊟)⍉⊟⟜⍚(≡/+/+⊞(≍⊟).◇∘)
)
┌─╴test
  ⍤⤙= 21 ⧻ ParseRules &fras "05/sample.txt"
  ⍤⤙= 6 ⧻ ParseInput &fras "05/sample.txt"

  ⍤⤙= 3 MiddlePage [1 2 3 4 5]

  ⍤⤙≍ [1] ≡◇(/×ValidPages) ⊃(↙1ParseInput|¤ParseRules) &fras "05/sample.txt"

  ⍤⤙= 143 PartOne &fras "05/sample.txt"
  ⍤⤙= 123 PartTwo &fras "05/sample.txt"
└─╴
