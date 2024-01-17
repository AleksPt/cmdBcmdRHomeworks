import UIKit

// MARK: - Task 1 "Зарплата мечты"
let rateUsdToRub = 89
var salaryRub = 300_000
let salaryUsd = salaryRub / rateUsdToRub

salaryRub += 50_000 // по условиям задачи salaryRub константа, константы нельзя изменять

print("""
Зарплата в рублях = \(salaryRub)
Зарплата в долларах = \(salaryUsd)
""")

// MARK: - Task 2 "Площадь треугольника"
let triangleFoundation = 10
let triangleHeight = 12
let triangleSquare = triangleHeight * triangleFoundation / 2

