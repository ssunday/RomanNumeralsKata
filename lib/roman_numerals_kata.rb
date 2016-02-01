class RomanNumeralsKata
  NUMERALS = {1000 => "M", 500 => "D" , 100 => "C", 50 => "L", 10 => "X", 9 => "IX", 5 =>  "V" , 4 => "IV", 1 => "I"}
  def get_roman_numerals(number_to_convert)
    roman_string = ""
    NUMERALS.each do |number, roman_number|
      while number_to_convert >= number
        roman_string += roman_number
        number_to_convert -= number
      end
    end
    roman_string
  end

end
