module DogsRelated
 class Dog
    def bark
      puts "Woof..."
    end
 
    def eat
      puts "..."
    end
    
    def wag_tail
      puts "I'm doing this because I'm happy"
    end
 
    def give_the_paw
      puts "Why??"
    end
  end  
end
 DogsRelated::Dog.new.wag_tail

