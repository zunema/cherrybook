# 正規表現のキャプチャを利用する

# \d+年\d+月\d+日

# (\d+)年(\d+)月(\d+)日


text = '私の誕生日は1977年7月17日です。'
m = /(\d+)年(\d+)月(\d+)日/.match(text)
p m[1]
p m[2]
p m[3]

/(\d+)年(\d+)月(\d+)日/.match(text)
/(\d+)年(\d+)月(\d+)日/.match("foo")

text = '私の誕生日は1977年7月17日です。'
# 真偽値の判定とローカル変数の代入を同時にやってしまう
if m = /(\d+)年(\d+)月(\d+)日/.match(text)
  # マッチした場合の処理（ローカル変数のmを使う）
else
  # マッチなかった場合の処理
end

text = '私の誕生日は1977年7月17日です。'
m = /(\d+)年(\d+)月(\d+)日/.match(text)
# マッチした部分全体を取得する
p m[0]

# キャプチャの１番目を取得する
p m[1]

# キャプチャの２番目から2個取得する
p m[2, 2]

# 最後のキャプチャを取得する
p m[-1]

# Rangeを使って取得する
p m[1..3]

text = '私の誕生日は1977年7月17日です。'
m = text.match(/(\d+)年(\d+)月(\d+)日/)