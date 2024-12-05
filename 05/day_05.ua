Rules ← ↯1_∞_2⊜⋕⊸(×∩≠@\n,@|)▽\↧¬⊸⌕"\n\n"
Input ← ⊜(□⊜⋕⊸≠@,)⊸≠@\n▽\↥⊸⌕"\n\n"

ValidPages ← ≡◇(/×∈:⧈₂∘)

MiddlePage       ← ⊣⊢⬚0↯2_∞
SortInvalidPages ← ⍚(⊏⍏:∩°□°⊟)⍉⊟⟜⍚(≡/+/+⊞(≍⊟).◇∘)
PartOne          ← /+≡◇MiddlePage ▽ ValidPages ⊃(Input|Rules|Input)

PartTwo ← (
  ⊃(Input|Rules|Input|Rules)
  ▽ ¬ ValidPages
  SortInvalidPages
  /+≡◇MiddlePage
)

┌─╴test
  ⍤⤙= 21 ⧻⊢ Rules &fras "05/sample.txt"
  ⍤⤙= 6 ⧻ Input &fras "05/sample.txt"

  ⍤⤙= 3 MiddlePage [1 2 3 4 5]

  ⍤⤙≍ [1 1 1 0 0 0] ValidPages ⊃(Input|Rules) &fras "05/sample.txt"

  ⍤⤙= 143 PartOne &fras "05/sample.txt"
  ⍤⤙= 123 PartTwo &fras "05/sample.txt"
└─╴
