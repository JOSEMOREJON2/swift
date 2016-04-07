//: Playground - noun: a place where people can play


import UIKit


for index in 0...100
{
    print("\(index) ")
    var div_5 = Double(index) / 5
    var div_2 = Double(index) / 2
    // print("\(div_5)")
    
    
    if ( div_5 - Double(index/5) ) == 0
    { print (" BINGO ") }
    
    if ( div_2 - Double(index/2) ) == 0
    { print (" PAR ") }
    else
    { print (" NON ") }
    
}

