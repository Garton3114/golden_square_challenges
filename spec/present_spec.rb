require "present"

RSpec.describe Present do
    context "no contents is added" do
        it "fails" do 
            present = Present.new
            present.wrap("watch") 
            expect { present.wrap(@contents) }.to raise_error "A contents has already been wrapped."
        end
    end
end