var numbers = readLine()!.split(separator: " ").map { Double(String($0))! }
print(numbers[0] / numbers[1])