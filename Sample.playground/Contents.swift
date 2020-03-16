import UIKit
import Foundation

func ngpaCalculator(yourcgpa:Int, topperscgpa:Int)->Int{
    let ngpa = (topperscgpa/yourcgpa)+yourcgpa
    
    return ngpa
}

var cgpa = 8.4
var topperscgpa = 10.0

var ngpa = ngpaCalculator(yourcgpa: Int(cgpa), topperscgpa: Int(topperscgpa))

print(ngpa)
