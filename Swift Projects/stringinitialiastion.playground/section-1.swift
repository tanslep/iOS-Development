// Playground - noun: a place where people can play

import UIKit

var myURL : NSURL? = NSURL(string: "http://www.bbc.co.uk/index.html")

if myURL != nil {
    //forced unwrapping
    myURL!.lastPathComponent
}

myURL?.lastPathComponent


if let myOtherURL = NSURL(string: "http://www.bbc.co.uk/index.html") {
    myOtherURL.lastPathComponent
}