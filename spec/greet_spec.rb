require 'greet'

RSpec.describe "greeting method" do 
     it "adds name to greeting" do
         result = greet("Zac") 
        expect(result).to eq "Hello, Zac!"
     end
     it "adds name to greeting" do
        result = greet("Alex") 
       expect(result).to eq "Hello, Alex!"
    end
     end