class Acronym
    def self.abbreviate(longName)
        longName = longName.upcase
        wordArray = longName.split(/[-" "]/)
        outStr = ""
        wordArray.each do |item|
            if item.size > 0 #necessary for multiple delimaters in a row
                outStr = outStr + item[0]
            end
        end
        return outStr
    end    
end
