# swiftHomeworkTwo
//  Write some awesome Swift code, or import libraries like "Foundation",
//  "Dispatch", or "Glibc"
//1.Write a function that returns tuple

func getCider() -> (String,String) {
	let strawLime = "Kopparberg";
	let pomegranate = "Rekorderlig"
	return (strawLime, pomegranate)
}

let cider = getCider()
print("Strawberry and lime is \(cider.0)")
print("Pomegranate is \(cider.1)")
print("----------------------")

//2.Write a function that returns tuple with parameter labels.

func waterList() -> (waterBrand: String, waterPrice: Int)
{
	let waterBrand = "Erikli"
	let price = 15
	
	return(waterBrand,price)
}

print(waterList())
print("----------------------")

//3.Write a switch control that checks a tuple values and executes different cases

typealias CarPrice = (x: Int, y: Int)

func car(_ cars: CarPrice)
{
	switch cars{
		case let (x, y) where x < y :
			print("Y is more expensive than x")
		case let (x, y) where x > y :
			print("X is more expensive than y")
		default:
			print("Find a diffrent brand")
	}
}

let car1: CarPrice = (1000 , 999) 
let car2: CarPrice = (1256 , 2567)
car(car1)
car(car2)
print("----------------------")

//4.Put the tuple type into typealias and use it in a function while returning

typealias homeTypes = ( rooms: Int, year: Int, location: String)

func getHomeTypes(_ rooms: Int, _ year: Int, _ location: String) -> homeTypes
{
	return (rooms, year, location)
}

let homeOne = getHomeTypes(5,0,"Istanbul")
let homeTwo = getHomeTypes(6,0,"Denizli")

print("Home Rooms : \(homeOne.rooms) and year : \(homeOne.year) and location : \(homeOne.location)")
print("Home Rooms : \(homeTwo.rooms) and year : \(homeTwo.year) and location : \(homeTwo.location)")
print("----------------------")

//5.Create an array with 5 elements , different country cities are preferred.

var plates: Array<Int> =
[
	20,
	34,
	06,
	07,
	32
]
print(plates)
print("----------------------")

//6. Loop over the created array and process the elements using for loop.

for plate in plates
{
	print("Some plates in Turkey : \(plate)")
}
print("----------------------")

plates.append(81)

print("Count of Plates : \(plates.count)")
print("----------------------")

plates.insert(9, at:3) 

plates.remove(at: 2)

for newList in plates
{
	print("This is new list for some plates : \(newList)")
}


























