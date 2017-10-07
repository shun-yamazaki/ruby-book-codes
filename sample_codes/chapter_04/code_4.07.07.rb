a = [1, 2, 3]

# []の中にそのまま配列を置くと、配列の配列になる
[a]  #=> [[1, 2, 3]]

# *付きで配列を置くと、展開されて別々の要素になる
[*a] #=> [1, 2, 3]

# ----------------------------------------

a = [1, 2, 3]
[-1, 0, *a, 4, 5] #=> [-1, 0, 1, 2, 3, 4, 5]

# ----------------------------------------

a = [1, 2, 3]
[-1, 0] + a + [4, 5] #=> [-1, 0, 1, 2, 3, 4, 5]
