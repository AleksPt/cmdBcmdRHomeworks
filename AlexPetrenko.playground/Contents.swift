import UIKit

// MARK: - Task 1
let rateUsdToRub = 89
var salaryRub = 300_000
let salaryUsd = salaryRub / rateUsdToRub

salaryRub += 50_000 // по условиям задачи salaryRub константа, константы нельзя изменять

print("""
Зарплата в рублях = \(salaryRub)
Зарплата в долларах = \(salaryUsd)
""")
