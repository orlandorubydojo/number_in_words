class NumberInWords


  ONES = %w(zero one two three four five six seven eight nine)
  TEENS = %w(ten eleven twelve thirteen fourteen fifteen sixteen
    seventeen eighteen nineteen)
  SECOND_DIGITS = %w(x x twenty thirty fourty fifty sixty seventy eighty ninety)


  def number_in_words(number)
    word = []

    if number > 20 && number < 99
      word << SECOND_DIGITS[number / 10]
    end

    if number > 9 && number < 20
      return TEENS[number % 10]
    end

    first_digit = number % 10
    word << ONES[first_digit]
    word.join(" ")
  end
end
