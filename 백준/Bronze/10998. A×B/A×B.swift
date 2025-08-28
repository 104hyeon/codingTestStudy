var numbers = readLine()!.split(separator: " ").map { Int(String($0))! }

print(numbers[0] * numbers[1])


/*
덧셈 뺄셈 때 썼던게 계속 오류가 나서 구글링해서 찾아봄
map 함수로 변환해서 첫 번째 숫자와 두 번째 숫자 곱하는 걸로 변경함
*/
