//
//  MyData.swift
//  Example NSTableView macOS Swift
//
//  Created by Nguyễn Bình on 8/14/19.
//  Copyright © 2019 Bình Nguyễn. All rights reserved.
//

import Foundation

class MyData {
    
    class func getStudentList() -> [Student] {
        let studentList =   [
            Student(id: "S01", name: "Anna K. Behrensmeyer", address: "711-2880 Nulla St Mankato Mississippi 96522"),
            Student(id: "S02", name: "Blaise Pascal", address: "7292 Dictum Av. San Antonio MI 47096"),
            Student(id: "S03", name: "Caroline Herschel", address: "191-103 Integer Rd. Corona New Mexico 08219"),
            Student(id: "S04", name: "Cecilia Payne-Gaposchkin", address: "P.O. Box 887 2508 Dolor. Av. Muskegon KY 12482"),
            Student(id: "S05", name: "Dorothy Hodgkin", address: "935-9940 Tortor. Street Santa Rosa MN 98804")
        ]
        return studentList

    }
}
