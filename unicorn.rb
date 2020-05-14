class Unicorn
    attr_accessor :name, :color
    def initialize(name, color = "white")
        @name = name
        @color = color
    end

    def white?
        @color == "white"
    end
    
    def say(word)
        return "**;* #{word} **;*"
    end
end
