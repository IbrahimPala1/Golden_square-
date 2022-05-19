require "check_codeword"

RSpec.describe "check_codeword method" do
    it "it returns right message when given the correct codeword" do
        result = check_codeword("horse")
        expect(result).to eq "Correct! Come in."
    end 

    it "returns wrong message when given the wrong codeword" do
        result = check_codeword("yellow")
        expect(result).to eq "WRONG!"
    end 

    it "returns a close message when given codeword that is close" do
        result = check_codeword("house")
        expect(result).to eq "Close, but nope."
    end 

    it "returns a Wrong message when only the first letter is correct" do
        result = check_codeword("hous")
        expect(result).to eq "WRONG!"
    end 

    it "returns a Wrong message when only the last letter is correct" do
        result = check_codeword("mouse")
        expect(result).to eq "WRONG!"
    end 
end 
