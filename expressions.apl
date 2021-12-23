⎕CSV'/d/1.txt'⍬4
,⎕CSV'/d/2.txt'⍬4
{⎕CSV⍠'Widths'(1⍨¨⊃⍵)⊢⍵⍬ 4}⊃⎕NGET'/d/3.txt'1
1 0 1/⎕CSV⍠'Widths'(3 4 1)⊢'/d/4.txt'
1 0 1 0⊂⍤1⊢(7⍴1 0)/⎕CSV⍠'Widths'(1 1 1 4 1 1 1)⊢'/d/5.txt'⍬4
⎕CSV⍠'Separator' ' '⊢'/d/6.txt'
⎕CSV⍠'Separator' ' '⊢'/d/7.txt'⍬4
↑↑((≢¨⊣/)⊆↓){⎕CSV⍠'Widths'(≢¨⊂⍨1@1∧⌿' '=↑⍵)⊢⍵⍬4}⊃⎕NGET'/d/8.txt' 1
{(⌈⌿⊃⌽⎕VFI⊃⍵)(⎕CSV(1↓⍵)⍬4)}¨(×∘≢¨⊆⊢)⊃⎕NGET'/d/9.txt'1
