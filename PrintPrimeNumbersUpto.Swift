// Here is the link to our video: https://www.youtube.com/watch?v=mvKfbWhny3o&t=428s


for i in (1...200)
{
    if  
        
        (primechecker(checkIfPrime:i) == true)
    {
        //print ("\(i) Is not a Prime Number")
        
    }
    else 
    {
        print("\(i) is a Prime Number")
        
    }
    i == i+1
}


func primechecker(checkIfPrime : Int)-> Bool {
    var isDivisible : Bool = false
    
    if 
        (checkIfPrime <= 3)
    {
        isDivisible = false
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
    }
    return (isDivisible)
    };



