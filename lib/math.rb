def addition(num1, num2)
x = "#{num1}".to_i
y = "#{num2}".to_i
x+y
end

def subtraction(num1, num2)
x = "#{num1}".to_i
y = "#{num2}".to_i
x-y
end

def division(num1, num2)
x = "#{num1}".to_i
y = "#{num2}".to_i
x/y
end

def multiplication(num1, num2)
x = "#{num1}".to_i
y = "#{num2}".to_i
x*y
end

def modulo(num1, num2)
x = "#{num1}".to_i
y = "#{num2}".to_i
Math.modulo x/y
end

def square_root(num)
x = "#{num}".to_i
Math.sqrt x
end
