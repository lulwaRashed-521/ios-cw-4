import UIKit

var str = "Hello, playground"

struct language{
    var hello : String
    var flag :String
    
    
    
    func greeting (name:String) -> String{
        return "\(hello) \(name) \(flag)"
    }
    
}
 var languages =
    [ language(hello: "مرحبا" , flag: "🇰🇼") , language(hello: "merhaba" , flag: "🇹🇷")
]
for language in languages{
    print(language.greeting(name: "lulwa"))
}
var arabic = language(hello: "مرحبا", flag: "🇰🇼")
  var turkish = language(hello: "merhaba", flag: "🇹🇷")
