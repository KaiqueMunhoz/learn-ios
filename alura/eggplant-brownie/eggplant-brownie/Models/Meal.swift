import Foundation

class Meal {
    let name: String
    let happiness: Double
    var items: Array<Item> = []
    
    init(name: String, happiness: Double) {
        self.name = name
        self.happiness = happiness
    }
    
    func totalCalories() -> Double {
        return items.reduce(0, { result, item in
            result + item.calories
        })
    }
}
