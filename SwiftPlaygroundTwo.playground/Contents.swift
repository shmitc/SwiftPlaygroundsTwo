import UIKit

var str = "Hello, playground"
import UIKit


//Part 3 Start
var goodGrade = "Ive been doing all my work"
//first if statement == is the operator for equality staement, sinlce = is used for assigning, not checking for equality
if goodGrade == "Ive been doing all my work"
    
{
    
    //keep in mind that whatever code you want to execute needs to be within the {code block}. This is a common mistake
    print("I should be getting a good grade")
}
// Part 3 #2


//you can evaluate the if statement to false, simply by changing the string that you are evaluating against
if goodGrade == "I havent been doing all my work"
    
{
    
    //notice this code has not executed
    print("I should be getting a good grade")
}

//Part 4: If.else statements
if goodGrade == "Ive been doing all my work"{
    print("I should be getting an A at this point")
}else{
    print("I need to work harder in this class")
    
}

//the other Part 4: Ysubg VIikeab Varuavkes ub uf statements
var gradeA = true
if gradeA
{
    //if code block
    
    print("I really like this class")
}
else
{
    //else code block
    print("Im not so sure about coding")
}
