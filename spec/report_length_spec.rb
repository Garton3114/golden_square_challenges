require "report_length"
RSpec.describe "length of string" do
    it "checking how many characters in a string" do
        result = report_length("yellow")
        expect(result).to eq "This string was 6 characters long."
    end
    it "checking how many characters in a string" do
        result = report_length("water")
        expect(result).to eq "This string was 5 characters long."
    end
    it "checking how many characters in a string" do
        result = report_length("humility")
        expect(result).to eq "This string was 8 characters long."
    end
end