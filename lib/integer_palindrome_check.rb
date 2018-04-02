def is_palindrome(number)

  if number == nil || number < 0
    return false
  end

  if number.size == 1 || number == 0
    return true
  end

  integer = number
  multiple_of_num = 0

  while integer != 0
    remainder_of_num = integer % 10
    multiple_of_num = multiple_of_num * 10 + remainder_of_num
    integer = integer / 10
  end

  if number == multiple_of_num
    return true
  end
    return false
end
