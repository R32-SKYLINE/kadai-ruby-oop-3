#Animalクラス
class Animal
   #インスタンス変数
   attr_accessor :name, :age
   
   def initialize(name,age)
      @name = name
      @age = age
   end
   
   def say
      puts "#{@name}です。#{@age}歳です。"
   end
end

#animal = Animal.new("田中 太郎",25)
#animal.say
