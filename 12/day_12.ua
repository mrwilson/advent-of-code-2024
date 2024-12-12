Time! ← &p⍜now(^0)

Parse ← ⊞⌕⊸(◴♭)⊜∘⊸≠@\n

Fences ← /+≡(-:4/+)⊞(=1/+⌵-).

MMult ← ≡(≡(/+×)¤:⍉)¤.

Adj ← ⍥MMult6

PartOne ← /+(
  ≡(
    ⊞(=1/+⌵-). .⊚
    +⊞=.⇡⊸⧻
    Adj
    /+×(+1°⊏)◴≠0
    /+⊕(×⊃(Fences|⧻)))
) Parse

┌─╴test
  ⍤⤙= 140 PartOne &fras "12/sample1.txt"
  ⍤⤙= 772 PartOne &fras "12/sample2.txt"
  ⍤⤙= 1930 PartOne &fras "12/sample3.txt"
└─╴
