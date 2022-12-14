require "string_builder"

RSpec.describe StringBuilder do
    it "it builds and returns a string" do
        string_builder = StringBuilder.new
        string_builder.add("str")
        result = string_builder.output
        expect(result).to eq "str"
    end
    it "it returns the size of a string" do
        string_builder = StringBuilder.new
        string_builder.add("str")
        result = string_builder.size
        expect(result).to eq 3
    end
    it "it builds and returns a string" do
        string_builder = StringBuilder.new
        string_builder.add("Hello")
        result = string_builder.output
        expect(result).to eq "Hello"
    end
    it "it returns the size of a string" do
        string_builder = StringBuilder.new
        string_builder.add("Hello")
        result = string_builder.size
        expect(result).to eq 5
    end
end