# Write your code here
def normalize_phone_number(ph_number)
  numbers = ph_number.scan(/\d/).join("")
  if numbers.length != 10
    result = ph_number
  else
    result = "(" << numbers[0..2] << ") " << numbers[3..5] << "-" << numbers[6..9]
  end
  result
end