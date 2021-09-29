#spec/caesar_cipher_spec.rb
require './caesarcipher'

describe "#caesar_cipher" do
  it "returns a cipher shifted 4 letters to the left" do
    test_cipher = "Cipher Test"
    caesar_cipher(test_cipher, -4)
    expect(test_cipher).to eql("Yeldan Paop")
  end

  it "returns a cipher shifted 6 letters to the right" do
    test_cipher = "Cipher Test"
    caesar_cipher(test_cipher, 6)
    expect(test_cipher).to eql("Iovnkx Zkyz")
  end
end
