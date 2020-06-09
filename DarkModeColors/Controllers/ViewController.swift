//
//  ViewController.swift
//  DarkModeColors
//
//  Created by Marcy Vernon on 6/7/20.
//  Copyright © 2020 Marcy Vernon. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var tableView: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        tableView.dataSource = self
    }

    @IBAction func getWebView(_ sender: Any) {
        goToStoryboard(storyboardName: "WebView", storyboardID: "web")
    }
} // end of View Controller


extension ViewController: UITableViewDataSource {
    
    func numberOfSections(in tableView: UITableView) -> Int {
        return Data.colors.count
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return Data.colors[section].details.count
    }

    func tableView(_ tableView: UITableView, titleForHeaderInSection section: Int) -> String? {
        return Data.colors[section].section
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cellIdentifier = "cell"
        let color = Data.colors[indexPath.section].details[indexPath.row]
        var cell = tableView.dequeueReusableCell(withIdentifier: cellIdentifier, for: indexPath)
        cell = UITableViewCell(style: UITableViewCell.CellStyle.subtitle, reuseIdentifier: cellIdentifier )
        cell.textLabel?.text                            = color.description
        cell.textLabel?.adjustsFontSizeToFitWidth       = true
        cell.textLabel?.minimumScaleFactor              = 0.6
        cell.detailTextLabel?.text                      = "UIColor" + color.colorCode
        cell.detailTextLabel?.adjustsFontSizeToFitWidth = true
        cell.detailTextLabel?.minimumScaleFactor        = 0.6
        cell.backgroundColor                            = color.color
        
        if color.color == UIColor.label {
            cell.textLabel?.textColor                   = UIColor.systemBackground
            cell.detailTextLabel?.textColor             = UIColor.systemBackground
        }
        
        if color.color == UIColor.darkText {
            cell.textLabel?.textColor                   = UIColor.white
            cell.detailTextLabel?.textColor             = UIColor.white
        }
        
        return cell
    }
}

