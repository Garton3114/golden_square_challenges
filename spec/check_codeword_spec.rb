require "check_codeword"

RSpec.describe "check_word" do 
    it "check horse" do 
        result = check_codeword("horse")
        expect(result).to eq "Correct! Come in." 
    end
    it "check_first & check_last" do
        result = check_codeword("house")
        expect(result).to eq "Close, but nope."
    end
    it "anything else" do
        result = check_codeword("wrong")
        expect(result).to eq "WRONG!"
    end
end