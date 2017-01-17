//
//  ViewController.swift
//  Recipe1
//
//  Created by Mike Arun on 1/17/17.
//  Copyright © 2017 mike. All rights reserved.
//

import UIKit

class ViewController: UITableViewController {

    let array = ["item1","item2","item3"]
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    return array.count
    }


}

