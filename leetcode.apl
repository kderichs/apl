⍝ LeetCode 0001
⍝ 9 lc0001 2 7 11 15
⍝ 1 2
lc0001←{{⊃⍵/⍨~+/¨⍵>≢⍵}⍺{⍵,(items⍳⍨⍺-items)[⍵]}¨⍳⍴items←⍵}
⍝ LeetCode 0002
⍝ 2 4 3 lc0002 5 6 4
⍝ 7 0 8 
lc0002←{⍎¨⌽⍕10⊥+⌿⌽↑⍺ ⍵}
⍝ LeetCode 0003

⍝ LeetCode 0007
⍝ lc0007 -123
⍝ -321
lc0007←{((1 ¯1)[1+⍵<0])×⍎⌽⍕|⍵}

⍝ LeetCode 0034 Find First and Last Position of Element in Sorted Array
⍝ 8 lc0034 5 7 7 8 8 10
⍝ 4 5
lc0034←{0=+/⍺⍷⍵: ¯1,¯1 ⋄ ((1↑⊢),¯1↑⊢)(⍺=⍵)/⍳≢⍵}

⍝ LeetCode 0035 Search Insert Position
⍝ 2 lc0035 1 3 5 6
⍝ 1
lc0035←{+/⍺>⍵}

⍝ LeetCode 0038 Count and Say
