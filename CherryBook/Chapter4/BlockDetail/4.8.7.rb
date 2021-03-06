# do...endと{}の結合度の違い


a = [1, 2, 3]

# ブロックを渡さないときは指定した値が見つからないとnilが返る
p a.delete(100)
p a

# ブロックを渡すとブロックの戻り値が指定した値が見つからないときの戻り値になる
a.delete(100) do
  p 'NG'
end
p a

# メソッドの引数を囲む（）を省略
a.delete 100 do
  p 'NG'
end
p a

# {}の結合度が高いため、100 { "NG" }と解釈されてしまうため
# a.delete 100 { "NG" }
# p a

# 引数１００を（）で囲んであげるとエラーにならない
p a. delete(100) { "NG" }