require 'pry-byebug'

def caesar_cipher(string_to_cipher, defined_shift)
   for i in 0...string_to_cipher.length do
    ordinal_code = string_to_cipher[i].ord
    case ordinal_code
    when 97..122
        ord_array = (97..122).to_a
        string_to_cipher[i] = ord_array[ord_array.index(ordinal_code)+defined_shift].chr
    when 65..90
        ord_array = (65..90).to_a
        string_to_cipher[i] = ord_array[ord_array.index(ordinal_code) + defined_shift].chr
    end
end
end

cipher = "This is a test"
caesar_cipher(cipher, -4)

puts cipher