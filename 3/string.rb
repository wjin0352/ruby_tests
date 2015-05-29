# Given two strings: print true if they are equal and false 
# if they are not equal.

class Equal
 
  def func(string1,string2)
    # is_a? checks what type it is

    raise ArgumentError, "Strings only" unless string1.is_a? String and string2.is_a? String

    return true if string1 == string2 
    return false if string1 != string2
  end


end
