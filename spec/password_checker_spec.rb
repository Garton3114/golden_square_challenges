require "password_checker"

RSpec.describe PasswordChecker do
        it "checks password length" do
           password_checker = PasswordChecker.new 
           password_checker.check("challenge") 
           expect(password_checker.check("challenge")).to eq true 
        end

        it "fails if password is invalid" do
            password_checker = PasswordChecker.new
            expect { password_checker.check("house") }.to raise_error "Invalid password, must be 8+ characters." 
        end

end