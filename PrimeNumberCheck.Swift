// This code is discussed in video https://www.youtube.com/watch?v=xPelmeZGErQ&t=4s 
var checkIfPrime = 13
    
    var isDivisible : Bool = false
    
if 
    
    (checkIfPrime <= 3)
{
    print("\(checkIfPrime) is a Prime Number")
}

else
{
    for count in (2...checkIfPrime/2)
    
    {
        if(checkIfPrime%count == 0 )
        {
            isDivisible = true
            break
        }
        
    }
    if isDivisible == false
    {
        print("\(checkIfPrime) is a Prime Number")
    }else
    {
        print("\(checkIfPrime) is a NOT Prime Number")
    }
       
}
