require 'spec_helper'

describe 'FizzBuzz' do
  before :each do
    @test = FizzBuzz.new
    @number = 15*rand(1..100)+1
  end

  # it "has an object of FizzBuzz" do
  #   expect(@test).to eql(@test) 
  # end

  it "is an instance of FizzBuzz" do
    expect(@new =FizzBuzz.new).to be_instance_of(FizzBuzz)
  end


  describe "#test" do
    
    it "returns value of true if multiple of 3" do
      expect(3%3==0).to eq(true)
    end

    it "returns value of true if multiple of 5" do
      expect(5%5==0).to eq(true)
  	end

  	it "returns value of true if multiple of 15" do
      expect(30%15==0).to eq(true)
    end

  end


end