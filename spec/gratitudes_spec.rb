require "gratitudes"

RSpec.describe Gratitudes do
    it "formats be grateful for string" do
        gratitudes = Gratitudes.new
        gratitudes.add("chicken")
        result = gratitudes.format
        expect(result).to eq "Be grateful for: chicken"
    end
end