print("Ведите первое число")
var number = Int(readLine()!)
print("Ведите второк число")
var number1 = Int(readLine()!)
print("Выберите операцию: +, -, /, *")
var console = readLine()

switch console {
case "+":
    print(number! + number1!)
case "-":
    print(number! - number1!)
case "/":
    print(number! / number1!)
case "*":
    print(number! * number1!)
default: break
}

