//
//  ViewController.swift
//  ArrayDictionary
//
//  Created by Prachi Nilesh patil on 16/09/18.
//  Copyright © 2018 prachi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    //let constant
    // var variable
    //Array
    var obj:Array<Int> = [1,2,3,4]
    let obj2:Array<String>? = [ "hjdeh" , "gjhed"]
    var obj6: Array<Int>! = nil
    let obj3:Array<Bool>? =  nil
    let obj4:Array<Int>? = [ 4,5,6,7]
    
    //String
    let str1:String = "Hello"
    let str2:String? = "Hello" //wrap
    let str3:String! = "Hello" //unwrap
     // Dictionary
    
    var dict1:Dictionary<String, Any> = ["id": 1, "rollNo": 2 ] //key, datatype //empty dict [:] declaration
    var dict2:Dictionary<String,Any>? = ["name": "Prachi", "id":25, "isPresent":true] //wrap, optional
    var dict3:Dictionary<String,Any>! = ["name": "patil", "id": 5]
    
    var arrString:Array<String> = []
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print(obj)
        print(obj2)
        print(obj3)
        print(obj4)
        obj = obj4!
        print(obj)
        
        print(str1)
         print(str2!)
         print(str3)
        
        let str4 = "Hello"
        let str5:String? = nil
        print(str5 ?? "ERROR")
         print(str4)
        
        print(arrString)
        arrString.append("hi")
        print (arrString)
        arrString.append("xyz")
        print (arrString)
        arrString.append("fgjhkui")
        print (arrString)
        arrString.insert("hello", at: 1) // insert hello at 1
        print (arrString)
       // arrString.remove(at: 1) // remove word at 1
       // print (arrString)
       //let str =  arrString.popLast() // last word removed
        print (arrString)
        arrString.removeAll()
        print(dict1)
        print(dict2)
        print(dict2 ?? "error") //IF the value of dict2 is nil then it prints error
        print(dict2!)
        print(dict3)
        //dict1 = dict2 ?? ["name":"prachi"]
        print(dict1)
    
        dict1["id"] = 2
        dict1["isPresent"] = true
        print(dict1)
        
        var arrDict:Array<Dictionary<String,Any>> = []
        arrDict.append(["name": "shreya", "id":2])
        arrDict.append(["isPresent": true])
        arrDict.append(["name1":"nilesh", "id":50]) // add array
        print(arrDict)
       
        //let index = "hello"
        
        var dictAtIndex0 = arrDict[0]
        dictAtIndex0["id"] = 4 //change value of id 2 to 4
        dictAtIndex0["password"] = 1234 //add key
        print(dictAtIndex0)
        
        var dictAtIndex2 = arrDict[2]
        dictAtIndex2["name1"] = "patil"
        print(dictAtIndex2)
        arrDict[0] = dictAtIndex0
        arrDict[2] = dictAtIndex2
        print(arrDict)
        arrDict.remove(at: 1)
        print(arrDict)
        
        let string1 = "Hello"
        let string2 = "Hi"
        let string3 = string1 + " " + string2
        print(string3)
        
        let rs = 100
        let floatValue = 101.56768
        let string4 = String(format:"%d RS -- %0.2f", rs,floatValue) // with format
        print(string4)
        let string5 = String(format: "%@ %@", string1, string2) //same as string3
        print(string5)
        print("Value is: \(string5) here ... \(string4)")
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

