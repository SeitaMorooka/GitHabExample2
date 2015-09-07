//
//  ViewController.swift
//  Practice4
//
//  Created by 師岡誠太 on 2015/09/07.
//  Copyright (c) 2015年 Seita Morooka. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell{
        var cell = tableView.dequeueReusableCellWithIdentifier("practicecell") as! PracticeTableViewCell
        cell.sample.text = "test"
        return cell
    }

    func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int{
        return 5
    }

}

