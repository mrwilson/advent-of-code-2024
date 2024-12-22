Mix   ← ⍜⋯/≠⊟
Prune ← ◿16777216
Step! ← Prune Mix ⟜^0

Algo ← Step!×₂₀₄₈ Step!(⌊÷32) Step!×₆₄

Parse   ← ⊜⋕⊸≠@\n
PartOne ← /+⊢[⍥₂₀₀₀⊸Algo] Parse

┌─╴test
  [123 15887950 16495136 527345 704524 1553684
   12683156 11100544 12249484 7753432 5908254]
  ⍤⤙≍ ⇌[⍥₁₀⊸Algo] 123
  ⍤⤙= 37327623 PartOne &fras "22/sample.txt"
└─╴
