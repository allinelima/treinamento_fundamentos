class Person
     def initialize(name, age)
       @name = name
       @age = age
     end
    
     def check
       puts "Instância da classe iniciada com os valores:"
       puts "Name = #{@name}"
       puts "Idade = #{@age}"
     end
    end
    
    Person.new('João', 12).check