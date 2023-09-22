//
//  secondViewController.swift
//  App Build One
//
//  Created by Tani Umetsu on 9/21/23.
//

import UIKit

var variableOne = 5
var variableTwo = 15
var variableThree = variableOne + variableTwo

class secondViewController: UIViewController {
    
    @IBOutlet weak var labelFive: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func calculateButtonPressed(_ sender: Any) {
        labelFive.text = "\(variableThree)"
        if variableOne < variableTwo {
            self.view.backgroundColor = UIColor.blue
        }
        else
        {
            self.view.backgroundColor = UIColor.yellow
        }
        
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
