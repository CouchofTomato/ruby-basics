class Book
    attr_reader :title
    def title=(my_string)
        cap_str=[]
        small = ["The", "Of", "And", "A", "In", "At", "An", "Over", "To", "As", "But", "By", "For", "On", "Up", "Or", "Nor"] 
        cap_str = my_string.split(' ').clone
        cap_str.each do |word|
            word.capitalize! 
            if small.include?(word)
                word.downcase!
            end
            cap_str[0].capitalize!
        end
        @title = cap_str.join(' ').to_s  
    end

end