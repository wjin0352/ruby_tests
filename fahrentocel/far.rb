class Fahren 
  CONVERSION = (5.00/9.00)
  TOF = 32

  def fc(temp)
  	raise ArgumentError, "Floats only" unless temp.is_a? Float
  	cel = ((CONVERSION)*(temp-TOF)).to_f
  	cel.to_f
  end

end

def conver(temp)
  ((CONVERSION * (temp-TOF)).to_f
  	
end
