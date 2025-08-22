// Задание 1
// 1.1
for index in 1...100 {
    print(index)
}
 
// 1.2
var alphabet = "ABCDEFGHIJKLMNOPQRSTUVWXYZ"
for (i, letter) in alphabet.enumerated() {
    print("\(i): \(letter)")
}

//1.3
var countryCapital: [String: String] = ["Kazakhstan": "Astana", "Russia": "Moscow", "China": "Beijing"]


for (country, capital) in countryCapital {
    print("Capital of \(country) is \(capital)")
}

var trainings = ["Кардио-тренировки", "Йога", "Силовые тренировки"]

for training in trainings {
    print(training)
}

// Задание 5
var balance = 0

balance += 10000
print(balance)

balance += 20000
print(balance)

balance /= 2
print(balance)

balance *= 3
print(balance)

balance -= 3000
print(balance)


