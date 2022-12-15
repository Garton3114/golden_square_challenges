require "grammar_test"

RSpec.describe "testing for grammar and punctuation" do
    it "checks sentence starts with a capital letter" do
        result = grammar_checker("Hello")
        expect(result).to eq true
    end

    it "testing for period mark at sentence end" do
        result = grammar_checker("Hello.")
        expect(result).to eq true
    end
    it "testing for exclamation mark at sentence end" do
        result = grammar_checker("Hello!")
        expect(result).to eq true
    end
    it "testing for question mark at sentence end" do
        result = grammar_checker("Hello?")
        expect(result).to eq true
    end
    it "testing for no punctuation at sentence end" do
        result = grammar_checker("Hello")
        expect(result).to eq true
    end
    it "testing for first letter capitalization and punctuation at sentence end" do
        result = grammar_checker("Hello.")
        expect(result).to eq true
    end
end