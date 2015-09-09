class Timer
    attr_accessor :seconds 
    
    def initialize
        @seconds = 0
    end
    
    def time_string
        sec = @seconds % 60
        min = (@seconds - sec)/60 % 60
        hr = (@seconds - min*60)/3600
        padded(hr) + ":" + padded(min) + ":" + padded(sec)
    end
    
    def padded(num)
        num.to_s.length == 1 ? "0#{num}" : "#{num}"
    end
end