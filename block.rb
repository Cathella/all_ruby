# BLOCK

def myFunc
  yield 5
  yield 4
  yield 3
end

myFunc {|x| puts x}