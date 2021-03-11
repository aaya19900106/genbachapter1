#nilガード。2行はどちらも同義語
number ||= 10
number ||(number = 10)

#こういうふうにも使う。インスタンス変数がnilなら空の配列を入れておく
def children
  @children ||= []
end

class User
  def name
    "名前"
  end
end