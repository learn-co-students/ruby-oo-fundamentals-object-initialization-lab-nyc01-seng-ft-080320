class Person
    def initialize (name)
        @name = name
    end
    #############why is this necessary?
    def name=(name)
        @name = name
    end
    #############
    def name
        @name
    end
end