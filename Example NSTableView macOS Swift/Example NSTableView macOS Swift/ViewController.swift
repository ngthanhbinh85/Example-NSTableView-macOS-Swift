//
//  ViewController.swift
//  Example NSTableView macOS Swift
//
//  Created by Nguyễn Bình on 8/14/19.
//  Copyright © 2019 Bình Nguyễn. All rights reserved.
//

import Cocoa

class ViewController: NSViewController {

    @IBOutlet weak var myTableView: NSTableView!
    
    var myData:[Student] = []
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        myData = MyData.getStudentList()
        
        myTableView.dataSource = self
        
    }

    override var representedObject: Any? {
        didSet {
        // Update the view, if already loaded.
        }
    }

}

extension ViewController: NSTableViewDataSource {
    func numberOfRows(in tableView: NSTableView) -> Int {
        return myData.count
    }
    
    func tableView(_ tableView: NSTableView, objectValueFor tableColumn: NSTableColumn?, row: Int) -> Any? {
        let student = myData[row]
        
        let columnIdentifier = tableColumn!.identifier.rawValue
        
        if columnIdentifier == "studentID" {
            return student.id
        } else if columnIdentifier == "studentName" {
            return student.name
        } else {
            return student.address
        }
    }
}
