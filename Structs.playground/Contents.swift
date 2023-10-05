import UIKit

var greeting = "Hello, playground"
struct TemparatureConverter{
var toCelsius: Double
init(fahrenheit: Double) {
toCelsius = (fahrenheit - 32.0) / 1.8
}
init( kelvin: Double) {
toCelsius = kelvin - 273.15
}
init(_ celsius: Double) {
toCelsius = celsius
}
}
let temp1 = TemparatureConverter(fahrenheit: 212.0)
print(temp1.toCelsius)
let temp2 = TemparatureConverter(kelvin: 273.15)
print(temp2.toCelsius)
let temp3 = TemparatureConverter(37.0)
print(temp3.toCelsius)



struct Employee {
var empName:String
var empID:Int
var empSalary:Double
func salaryAfterDeduction()->Double{
return self.empSalary*0.65;
}
}
var employee=Employee(empName:"Gaurav Rathod",empID:
34567,empSalary: 100000)
print("Employee Details:")
print("ID = \(employee.empID)")
print("Name = \(employee.empName)")
print("Salary = \(employee.empSalary)")



