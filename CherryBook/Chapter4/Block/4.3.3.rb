# 配列の要素を削除する条件を自由に指定する


a = [1, 2, 3, 1, 2, 3]
# 配列から値が２の要素を削除する
a.delete(2)
p a

a = [1, 2, 3, 1, 2, 3]
# 配列から値が奇数の要素を削除する
a.delete_if do |n|
  n.odd?
end
p a
