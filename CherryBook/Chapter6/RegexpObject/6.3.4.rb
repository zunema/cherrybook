# 正規表現と組み合わせると便利なStringクラスのメソッド

p '123 456 789'.scan(/\d+/)


p '1977年7月17日 2016年12月31日'.scan(/(\d+)年(\d+)月(\d+)日/)

p '1977年7月17日 2016年12月31日'.scan(/(?:\d+)年(?:\d+)月(?:\d+)日/)

p '1977年7月17日 2016年12月31日'.scan(/\d+年\d+月\d+日/)

