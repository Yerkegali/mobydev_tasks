// Задание 1

struct GPS1 {
    
    var latitude1 = 0.0
    var longitude1 = 0.0
    
}

var somePlace1 = GPS1()

print(somePlace1.latitude1)
print(somePlace1.longitude1)

somePlace1 = GPS1(latitude1: 51.514004, longitude1: 0.125226)

print(somePlace1.latitude1)
print(somePlace1.longitude1)


// Задание 2

struct Book {
    
    var title = String.init()
    var author = String.init()
    var numOfPages = Int.init()
    var price = Double.init()
    
}

//let favoriteBook = Book()
//
//print(favoriteBook.title)
//print(favoriteBook.author)
//print(favoriteBook.numOfPages)
//print(favoriteBook.price)

let favoriteBook = Book(
    title: "Мастер и Медведь",
    author: "Александр Плеханов",
    numOfPages: 432,
    price: 120.0
)

print(favoriteBook.title)
print(favoriteBook.author)
print(favoriteBook.numOfPages)
print(favoriteBook.price)


// Задание 3

struct RunningWorkout {
    var distance = Double.init()
    var time = Double.init()
    var height = Double.init()
}

let firstRun = RunningWorkout(
    distance: 2396,
    time: 15.3,
    height: 94
)

print(firstRun.distance)
print(firstRun.time)
print(firstRun.height)

// Задание 4

struct GPS2 {
    
    var latitude2: Double
    var longitude2: Double
}

let somePlace = GPS2(latitude2: 51.514004, longitude2: 0.125226)

print(somePlace.latitude2)
print(somePlace.longitude2)


