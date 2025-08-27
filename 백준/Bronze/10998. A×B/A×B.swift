var numbers = readLine()!.split(separator: " ").map { Int(String($0))! }
print(numbers[0] * numbers[1])