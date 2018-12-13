//
//  TableViewCellViewController.swift
//  497Gpapp
//
//  Created by Tyler Betts on 12/4/18.
//  Copyright © 2018 Tyler Betts. All rights reserved.
//

import UIKit

class TableViewCellViewController: UITableViewCell {

    override func awakeFromNib() {
        super.awakeFromNib()
        gradeNameLabel.text = gradeName
        
        // Initialization code
    }


    var gradeName = ""
    
    //@IBOutlet weak var gradeNameLabel: UILabel!
    
    
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
