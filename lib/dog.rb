class Dog
    def initialize(name_of_dog, breed="Mutt")
      @name = name_of_dog
      @breed = breed
    end 
      
    def name=(name_of_dog)
      @name = name_of_dog
    end 
    
    def name
      @name 
    end 
   
    def breed=(breed)
      @breed = breed
    end
   
    def breed
      @breed
    end
  end