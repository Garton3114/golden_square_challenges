require "practice_present"

RSpec.describe Present do
    context "when contents has been wrapped" do
        it "fails" do
            present = Present.new
            present.wrap("watch")
            expect {present.wrap(@contents)}. to raise_error "A contents has already been wrapped."
        end
        it "fails" do
            present = Present.new
            expect {present.unwrap}. to raise_error "No contents have been wrapped."
        end
    end
end