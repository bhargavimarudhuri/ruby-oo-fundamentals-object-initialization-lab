class Dog

    def initialize(name, breed="Mutt")
        @name=(name)
        @breed=(breed)
    end    
  
    def initialize=(breed)
        @breed = "Mutt"
    end    

    def name=(name)
        @name = name
    end  

    def breed
        @breed="Mutt"
    end

end    

