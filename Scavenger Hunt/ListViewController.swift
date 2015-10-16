//
//  ListViewController.swift
//  Scavenger Hunt
//
//  Created by Apple on 10/15/15.
//  Copyright © 2015 Jacob. All rights reserved.
//

import Foundation
import UIKit

class ListViewController: UITableViewController {
    var itemsList = ["Cat", "Birds", "Bricks"]
    
    override func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return itemsList.count
    }
    
    override func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCellWithIdentifier("ListViewCell", forIndexPath: indexPath)
        
        cell.textLabel?.text = itemsList[indexPath.row]
        
        return cell
    }
    
}