class Animal
  # インスタンス変数
  attr_accessor :name, :age
  
  # initializeで名前・年齢の各変数を引数の情報で初期化
  def initialize(name,age)
    self.name = name
    self.age = age
  end
  
  # 画面に名前と年齢を表示するメソッド
  def say
    puts "#{self.name}です。#{self.age}歳です。"
  end

end