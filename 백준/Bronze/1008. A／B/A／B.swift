var numbers = readLine()!.split(separator: " ").map { Double(String($0))! }

print(numbers[0] / numbers[1])


// 계산기 만들 때 했던것 처럼 Double로 변경
