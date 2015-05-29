# Given a string “This is a test”, replace te with gho by using a 
# loop (not using “sub” or “gsub”)
# a. Try with strings that don’t contain te

class Test 
  def ghost(string)
  	raise ArgumentError, "Must be a String" unless string.is_a? String

  	ans = ""
  	i = 0
  	# use i and a iterator counter, and string.length as your limit
  	  while i < string.length 
  	  # checking for 'te' in the element iteration string[i] and string[i+1]
  	  # push 'gho' into the ans string and make sure you skip the next element
  	    if (string[i] == "t") && (string[i+1] == "e")
 		  ans << "gho"
 		  i += 2
 	  # typically you will just be pushing characters i into the ans string
   	    else 
   		  ans << string[i]
   		  i += 1
	    end
  	  end
	    ans
  end

end

t = Test.new
t.ghost("This is a test")


















