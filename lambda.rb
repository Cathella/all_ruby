# LAMBDA

# myLambda = -> (x){x + 2}

# puts myLambda.call 5

# PROC
# myProc = Proc.new{ |x| x+2 }

def myFunc
  myLambda = -> (x){return x + 2}
  myProc = Proc.new{ |x| return x + 2 }

  puts "before lambda"
  myLambda.call 5
  puts "after lambda"
  myProc.call 5
  puts "after proc"
end

myFunc