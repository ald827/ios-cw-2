import UIKit

var str = "Hello, playground"

var grades = [90.3,83.92,90.4]
let average1 = (grades[0] + grades[1] + grades[2]) / 3
if  average1 >= 90 {
    print("امتياز")
    
}
else if average1  >= 80 {
    print("جيدجدا")
}
else if average1 >= 70 {
    print("جيد")
}
else{
    print("راسب")
}
print(grades)
grades.remove(at: 1)
print(grades)

let average2 = (grades[0] + grades[1]) / 2
if  average2 >= 90 {
    print("امتياز")
    
}
else if average2  >= 80 {
    print("جيدجدا")
}
else if average2 >= 70 {
    print("جيد")
}
else{
    print("راسب")
}

