// Code discussed on https://www.youtube.com/watch?v=h43cXmI5W1U&t=241s

import Foundation

var bodyTemp = 99.0

let date = Date()
var calendar = Calendar.current
let hour = calendar.component(.hour, from: date)
print ("Hour is \(hour)") 
print ("Your Body Temp is \(bodyTemp)")

if ((hour>17) || (hour<8))
    { print("Our office is closed now") }
else 
if ((hour>10) && (hour<14))
{
    if (bodyTemp>99.5 )
    { print("Please take some rest and see you in couple of days") }
    else
    { print ("Welcome in") }
}
    else 
    if ((hour<10) || (hour>14))
    {
            if (bodyTemp>98.5 )
            { print("Please take some rest and see you in couple of days") 
                
            }
    };
