import UIKit

var str = "Candle Collection"

var candleCollection: [String] = ["Midnight Blue Citrus", "Lavender Vanilla"]

if candleCollection.isEmpty {
    print("The candle collection is empty")
} else {
    print("The candle collection is not empty")
}

candleCollection += ["In the Stars" , "A Thousand Wishes"]
candleCollection += ["Flamingo Beach" ,"Twisted Pepper Mint" , "Japenese Cherry Blossom","Vanilla Bean", "Cinnamon Toast" , "Into the Night", "Pure White Cotton"]

var firstItem = candleCollection[0]

print("My candle collection consist of \(candleCollection.count) items")

for item in candleCollection {
    print(item)
}
 
let companyArray = ["Midnight Blue Citrus" , "Lavender Vanilla","In the Stars", "A Thousand Wishes", "Flamingo Beach", "Twisted Pepper Mint", "Japanese Cherry Blossom", "Vanilla Bean", "Cinniamon Toast", "Into the Night", "Pure White Cotton"]
let sortedArray = companyArray.sorted(by: {$0 < $1 })
print(sortedArray)

for item in sortedArray {
    print(item)
}

