def grammar_checker(text)
    if text == text.capitalize
        return true
    else return false
    end

    if text[-1] == (".")
    return true        
    elsif text[-1] == ("!")
        return true
    elsif text[-1] == ("?")
        return true
    else false
    end
end

# ["!", "?", "."].include? text[-1]