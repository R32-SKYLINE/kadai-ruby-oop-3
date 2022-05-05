require './animal'
require './thinkable'

#Humanクラス
class Human < Animal
   include Thinkable
   
   attr_accessor :hobby
   
   def initialize(name,age,hobby)
      #self.name = name
      #self.age = age
      super(name,age)
      @hobby = hobby
   end
   
end