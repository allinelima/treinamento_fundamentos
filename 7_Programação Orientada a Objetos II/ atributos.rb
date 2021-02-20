class Cat 
     def name
       @name
     end
     
     def name= name
       @name = name
     end
    End
    
    cat = Cat.new 
    
    cat.name ='Morpheus'
    
    puts cat.name