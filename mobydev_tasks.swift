//// Задание 1
//
//struct GPS1 {
//    
//    var latitude1 = 0.0
//    var longitude1 = 0.0
//    
//}
//
//var somePlace1 = GPS1()
//
//print(somePlace1.latitude1)
//print(somePlace1.longitude1)
//
//somePlace1 = GPS1(latitude1: 51.514004, longitude1: 0.125226)
//
//print(somePlace1.latitude1)
//print(somePlace1.longitude1)
//
//
//// Задание 2
//
//struct Book {
//    
//    var title = String.init()
//    var author = String.init()
//    var numOfPages = Int.init()
//    var price = Double.init()
//    
//}
//
////let favoriteBook = Book()
////
////print(favoriteBook.title)
////print(favoriteBook.author)
////print(favoriteBook.numOfPages)
////print(favoriteBook.price)
//
//let favoriteBook = Book(
//    title: "Мастер и Медведь",
//    author: "Александр Плеханов",
//    numOfPages: 432,
//    price: 120.0
//)
//
//print(favoriteBook.title)
//print(favoriteBook.author)
//print(favoriteBook.numOfPages)
//print(favoriteBook.price)
//
//
//// Задание 3
//
//struct RunningWorkout {
//    var distance = Double.init()
//    var time = Double.init()
//    var height = Double.init()
//}
//
//let firstRun = RunningWorkout(
//    distance: 2396,
//    time: 15.3,
//    height: 94
//)
//
//print(firstRun.distance)
//print(firstRun.time)
//print(firstRun.height)
//
//// Задание 4
//
//struct GPS2 {
//    
//    var latitude2: Double
//    var longitude2: Double
//    
//    init(latitude2: Double, longitude2: Double) {
//        self.latitude2 = latitude2
//        self.longitude2 = longitude2
//    }
//    
//}
//
//let somePlace2 = GPS2(latitude2: 51.514004, longitude2: 0.125226)
//
//print(somePlace2.latitude2)
//print(somePlace2.longitude2)
//
//
//// Задание 5
//
//struct Book2 {
//    var title2: String
//    var author2: String
//    var numOfPages2: Int
//    var price2: Double
//    
//    init(title2: String, author2: String, numOfPages2: Int, price2: Double) {
//        self.title2 = title2
//        self.author2 = author2
//        self.numOfPages2 = numOfPages2
//        self.price2 = price2
//    }
//}
//
//let favoriteBook2 = Book2(title2: "Гарри Поттер и философский камень", author2: "Джоан Кэтлин Роулинг", numOfPages2: 399, price2: 2000)
//
//print(favoriteBook2.title2)
//print(favoriteBook2.author2)
//print(favoriteBook2.numOfPages2)
//print(favoriteBook2.price2)
//
//
//// Задание 6
//
//struct Laptop {
//    var screenSize: Int = 13
//    var repairCount: Int = 0
//    var yearPurchased: Int
//}
//
//let laptop1 = Laptop(yearPurchased: 2019)
//let laptop2 = Laptop(screenSize: 12, repairCount: 1, yearPurchased: 2020)
//
//print(laptop1)
//print(laptop2)


// Задание 7

struct Height {
    
    var height: Double
    
    init(height: Double) {
        self.height = height
    }
    
    init(height2: Double) {
        self.height = height2 * 2.54
    }
    
}

let heightInInches = Height(height: 65)
let heightInCM = Height(height2: 65)

print(heightInInches.height)
print(heightInCM.height)



