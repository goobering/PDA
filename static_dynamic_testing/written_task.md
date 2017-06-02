### Testing task 1 code:

  Carry out static testing on the code below.  
  Read through the code.  Highlight any errors you can see without correcting them.

# Should have parentheses (), input parameter val won't be recognised 
# func1 is an extremely poor choice of method name - lacks descriptiveness
def func1 val 
  if val = 1
  # Poor indentation - commands inside if/else should be indented
  return true
  else
  # Poor indentation - commands inside if/else should be indented
  return false
  end
end
  
# dif should be def
# Should have parentheses(), input parameters won't be recognised
# Should have comma between parameters  
dif max a b
  if a > b
      return a 
  else
  # Poor indentation - commands inside if/else should be indented
  # Possibly more readable to match the 'return x' style of the if statement above, rather than
  # relying on Ruby returning the method's last statement value
  b
  end 
end 
# Superfluous end - program won't run
end 
  
def looper 
  for i in 1..10
  # Poor indentation - commands inside if/else should be indented
  puts i
  end
end
 
failures = 0 
# looper returns a range value of 0..10. looper will never be the integer value 10
# without an explicit conversion
if looper == 10 
  puts "looper passed"
else
  puts "looper failed"
  # This will work, but would be more succinctly expressed as failures += 1
  failures = failures + 1
# Missing end on if/else statement  
 
# This will fail until the parentheses on func1 have been corrected
# This may be more succinctly expressed as if !func1(3)
if func1(3) == false
  puts "func1(3) passed"
else
  puts "func1(3) failed"
  # This will work, but would be more succinctly expressed as failures += 1
  failures = failures + 1
end 
 
# Arguments should be separated by a comma and a space
if max(100,1) == 100 
  # Arguments should be separated by a comma and a space
  puts "max(100,1) passed"
else
  # This seems non-sensical - func1(3) has no bearing on the operation of max(100,1)
  puts "func1(3) failed"
  # failrues is mis-spelled
  # This will work, but would be more succinctly expressed as failures += 1
  failrues = failures + 1
end

  
if failures 
  puts "Test Failed"
else
  puts "Test Passed"
end