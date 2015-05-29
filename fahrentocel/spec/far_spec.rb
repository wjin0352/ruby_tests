require 'spec_helper'

describe Fahren do 
  before :each do
    @temp = Fahren.new
    @var = rand(-40..100).to_f
  end

  it "has object " do
    expect(@temp).to be_instance_of(Fahren)
  end

  describe "#fc" do
  	it "has the number" do
  	  expect(@temp.fc(@var)).to eql(((5.00/9.00)*(@var-32)))
  	end

  	it "raises error if input is string" do
  	  expect {@temp.fc("string")}.to raise_error(error=ArgumentError)
  	end

  	it "has the number" do
  	  expect(@temp.fc(100.00)).to eql(37.77777777777778)
  	end


  end

   # it "is a class called Fahren" do
  #   expect(Fahren.class).to eq(Class)
  # end 

  # it "has an object @temp" do
  # 	expect(@temp.class).to eq(Fahren)
  # end

end




















