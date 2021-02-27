# 1つの配列を複数の引数として展開する


a = []
b = [2, 3]
p a.push(1)
# 配列をそのまま追加する（a.push(2, 3）と同じ）
p a.push(b)

a = []
b = [2, 3]
p a.push(1)
# 配列を＊付きで追加する
p a.push(*b)

# # イメージ的には下のような動き
# a.push(*b)
# ↓
# a.push(*[2, 3])
# ↓
# a,push(2, 3)