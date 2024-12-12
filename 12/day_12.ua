Time! ← &p⍜now(^0)

Parse  ← ⊞⌕⊸(◴♭)⊜∘⊸≠@\n
Fences ← /+≡(-:4/+)⊞(=1/+⌵-).

Cost ← (
  .⊚
  ⊸⊞(=1/+⌵-)     # Create adjacency matrix
  +⊞=.⇡⊸⧻        # Add identity matrix
  ⍥⍜⍉(⊞(/+×).)6  # Exponentiate by 2^4
  /+×+1°⊏◴≠0     # Connected components are unique rows, turn into mask
  /+⊕(×⊃⧻Fences) # Partition plots into components and calculate cost
)

PartOne ← /+ ≡Cost Parse

┌─╴test
  ⍤⤙= 140 PartOne &fras "12/sample1.txt"
  ⍤⤙= 772 PartOne &fras "12/sample2.txt"
  ⍤⤙= 1930 PartOne &fras "12/sample3.txt"
└─╴
