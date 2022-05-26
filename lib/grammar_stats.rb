# frozen_string_literal: true

class GrammarStats
  def initialize

  end

  def check(text)
    raise 'Not a sentence' if text.empty?

    first_letter_is_capital = text [0] != text(0).upcase
    if first_letter_is_capital
      true 
    else
      false 
    end
  end
end

# def percentage_good
#   # Returns as an integer the percentage of texts checked so far that passed
#   # the check defined in the `check` method. The number 55 represents 55%.
# end
class GrammarStats
    def initialize
    end
    def check(word)
      first_letter = word.chars[0]
      if first_letter == first_letter.upcase
        return true
      else false
      end
      last_letter = word.chars[-1]
      if last_letter.include?(".")
        return true
      else false
      end
    end
end