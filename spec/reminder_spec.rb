require "reminder"

RSpec.describe Counter do
    it "returning the count of numbers" do
        counter = Counter.new
        counter.add(5)
        result = counter.report
        expect(result).to eq "Counted to 5 so far."
    end
end