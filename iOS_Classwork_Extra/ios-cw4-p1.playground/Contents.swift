import UIKit

var str = "Hello, playground"

struct movie{
    var title: String
    var movieRate: Double
    var mainActors:[String]
    var pgRate: Int
    var genre: [String]
    
    func kidsSuitable() -> Bool{
        if movieRate <= 13{
            return true
            
        }
        else{
            return false
        }
        
        }
    
    func printDescription(){
        print("movie name" , title)
        print("movie actor", pgRate)
        print("movie genre",genre)
        print("is stuitable for kids", kidsSuitable())
    }
  init(title:String, mainActors:[String] ,movieRate:Double,pgRate:Int , genre:[String]){
        self.title = title
    self.mainActors = mainActors
    self.movieRate = movieRate
    self.pgRate = pgRate
    self.genre = genre
        
    }
}
