require 'spec_helper'

# Given two strings: print true if they are equal and false 
# if they are not equal.

describe Equal do
 before :each do
   @test = Equal.new
   # @run = @test.func()
 end

 it "is an instance of Equal" do
   expect(@test).to be_instance_of(Equal)
 end

   describe "#func" do
     it "returns true if strings equal" do
       expect(@test.func("this is a test","this is a test")).to eq(true)
     end

     it "returns false if string not equal" do
       expect(@test.func("this is test", "this is not a test")).to eq(false)
     end

   end

   describe "errors" do
     it "given parameters are not strings" do
       expect{@test.func(123,123)}.to raise_error(error = ArgumentError)
     end
   end



end












