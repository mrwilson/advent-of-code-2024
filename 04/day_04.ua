Parse ← ¤⊜∘⊸≠@\n

Finders ← {
  ∩₄⟜(⍉⇌)
  ⟜⍉
  ≡↻°⊏⍉⊸(⬚@\W↙¯⧻⊸⊢)
  ∩¤⊸⇌
}

PartOne ← /+♭≡◇⌕ Finders "XMAS" Parse
PartTwo ← /+♭≡◇⌕ [∩⟜⍉⟜≡⇌] ["M\WS" "\WA\W" "M\WS"] Parse

┌─╴test
  ⍤⤙≍ 4 PartOne&fras "04/sample1.txt"
  ⍤⤙≍ 18 PartOne&fras "04/sample2.txt"

  ⍤⤙≍ 9 PartTwo&fras "04/sample2.txt"
└─╴
