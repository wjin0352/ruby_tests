require 'spec_helper'

# Given a string “This is a test”, replace te with gho by using a 
# loop (not using “sub” or “gsub”)
# a. Try with strings that don’t contain te

describe Test do  
  before :each do
  	@first = Test.new
  	@string = "This is a test"
  	@string2 = "This is a ghost"
  end

  it "is an instance of Test" do 
    expect(@first).to be_instance_of(Test)
  end

  describe "#ghost" do
    it "returns gho for te" do
      expect(@first.ghost(@string)).to eq(@string2)
    end

    it "tests for 'te' in input" do
      expect(@string).to include('te')
    end

    it "tests for 'gho' in output" do 
      expect(@first.ghost(@string)).to include('gho')
    end

    it "if parameter is not a string" do
      expect{(@first.ghost(123))}.to raise_error(error = ArgumentError)
    end

    it "if paramater is a number" do
      expect{(@first.ghost(12345)).to raise_error(error = ArguementError)}
	end

  end


end
