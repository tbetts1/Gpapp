//
//  ViewController.swift
//  497Gpapp
//
//  Created by Tyler Betts on 12/3/18.
//  Copyright © 2018 Tyler Betts. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {
    

    
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return gradeName.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell") as! TableViewCellViewController
        cell.gradeNameLabel.text = gradeName[indexPath.row]
        return (cell)
    }
    

    override func viewDidLoad() {
        super.viewDidLoad()
        

        //this needs to go out to the tableviewcontroller
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @IBOutlet weak var classTable: UITableView!
    


}

