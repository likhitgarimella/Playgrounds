import UIKit

let arrayOfNumbers = [1,5,3,6,2,7,23,34]    //Prints the given array        //Unsorted array

var sum = 0     //Initial sum

for number in arrayOfNumbers {
    
    sum = sum + number      //Addition
   
}

     print(sum)     //Prints the sum
//-------------------------------------------//
import UIKit

for number in 1..<10 where number % 2 == 0 {        //2,4,6,8
    
    print(number)       //4 numbers
    
}
