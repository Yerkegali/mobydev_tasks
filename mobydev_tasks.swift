// Задание 1

var dictionary: [String: Int] = ["Январь": 31, "Февраль": 28, "Март": 31, "Май": 31, "Июнь": 30, "Июль": 31, "Августь": 31, "Сентябрь": 30, "Октябрь": 31, "Ноябрь": 30, "Декабрь": 31]

print(dictionary)

dictionary["APRIL"] = 30

print(dictionary)

let oldValue = dictionary.updateValue(29, forKey: "Февраль")
print(dictionary)

if let value = dictionary["Январь"] {
    print(value)
}



// Задание 2

let shapesArray = ["Circle", "Square", "Triangle"]
let colorsArray = ["Red", "Green", "Blue"]

var myDictionary: [String: String] = Dictionary(uniqueKeysWithValues: zip(shapesArray, colorsArray))
print(myDictionary)

let valuesArray = Array(myDictionary.values)

if let value = valuesArray.last {
    print(value)
}



// Задание 3

var dictionary1: [String: Double] = ["Easy": 10.0, "Medium": 8.0, "Fast": 6.0]

dictionary1["Sprint"] = 4.0

print(dictionary1)

dictionary1.updateValue(7.5, forKey: "Medium")
dictionary1.updateValue(5.8, forKey: "Fast")

print(dictionary1)

dictionary1.removeValue(forKey: "Sprint")

print(dictionary1)

let temp = "Medium"

if dictionary1.keys.contains(temp) {
    if let value = dictionary1[temp] {
        print("Хорошо! Я буду поддерживать вас в темпе \(value) минута в милю")
    }
}


// Задание 4

var studentsDictionary: [String: [String: UInt]] = ["Askarov": ["22.05.2020": 8], "Kaisarov": ["22.05.2020": 10], "Maksimov": ["23.05.2020": 9]]
print(studentsDictionary)

studentsDictionary.updateValue(["21.05.2020": 10], forKey: "Axmetov")
print(studentsDictionary)

let nameArray = Array(studentsDictionary.keys)

print(nameArray)
print(nameArray.count)
