//
//  Person.swift
//  repodemo
//
//  Created by MacStudent on 2019-02-14.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation
class Person: IDisplay
{
    func printdata()
    {
         print("a")
    }
    
    
    
    
    
    var pid: Int = 0
    var fnmae: String!
    var lnmae: String?
    
init()
{
    self.pid = 0
    self.fnmae  = String()
    self.lnmae  = String()
}
init(pid: Int, fname: String, lname: String)
{
    self.pid = pid
    self.fnmae = lname
    self.lnmae = lname
}
    func setdata()
    {
    self.pid  = 0
        self.fnmae = "amrit"
        self.lnmae = "singh"
    }
    func display()
    {
        print(" person ID :\(self.pid)")
        print(" person ID :\(self.fnmae)")
        print(" person ID :\(self.lnmae)")
    }
}
func printdata()
{
    print("protocol method in person class")
}
