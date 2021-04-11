# Regexp.last_matchでマッチの結果を取得する


text = '私の誕生日は1977年7月17日です。'

# =~演算子などを使うt、マッチした結果をRegexp.last_matchで取得できる
text =~ /(\d+)年(\d+)月(\d+)日/

# MatchDateオブジェクトを取得する
p Regexp.last_match

# マッチした部分全体を取得する
p Regexp.last_match(0)