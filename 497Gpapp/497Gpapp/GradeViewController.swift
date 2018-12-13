//
//  GradeViewController.swift
//  497Gpapp
//
//  Created by Tyler Betts on 12/3/18.
//  Copyright © 2018 Tyler Betts. All rights reserved.
//

import UIKit

class GradeViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBOutlet weak var gradeNameField: UITextField!
    
    var gradeName = [String]()
    
    @IBAction func doneButton(_ sender: Any) {
        gradeName.append(gradeNameField.text!)
        performSegue(withIdentifier: "editSegue", sender: self)
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        //let vc = segue.destination as! ViewController
        let vc = TableViewCellViewController.self
        vc.gradeNameLabel = self.gradeText
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
