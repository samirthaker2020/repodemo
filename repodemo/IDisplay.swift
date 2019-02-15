//
//  IDisplay.swift
//  repodemo
//
//  Created by MacStudent on 2019-02-14.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation
protocol IDisplay
{
    func display()
    func printdata()

}

extension String
{
    func sayhello()
    {
        print("hello how r u")
    }
}
extension Int
{
    func add(x: Int) -> Int
    {
       return  self + x
    }
}
