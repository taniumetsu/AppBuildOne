//
//  ViewController.swift
//  App Build One
//
//  Created by Tani Umetsu on 9/21/23.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var labelOne: UILabel!
    
    @IBOutlet weak var labelTwo: UILabel!
    
    @IBOutlet weak var labelThree: UILabel!
    
    @IBOutlet weak var labelFour: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        labelOne.text = "University of Hawaii West Oahu"
        self.view.backgroundColor = UIColor.systemGray
        labelThree.text = "About ACM"
        
    }
    
    @IBAction func aboutACMButtonPressed(_ sender: Any) {
        labelFour.text = "Students who chose to study creative media will recive an innovative educational experience that weaves art and design, narrative, information science, and technologies necessary for a broad range of careers in government and non-government organizations, educational instituations, technological firms and private firms and agencies."
        labelFour.textColor = UIColor.black
        labelThree.textColor = UIColor.black
        labelTwo.textColor = UIColor.clear
        labelOne.textColor = UIColor.clear
        labelTwo.backgroundColor = UIColor.clear
        labelFour.backgroundColor = UIColor.white
    }
    
    @IBAction func aboutUHWOButtonPressed(_ sender: Any) {
        labelTwo.text = "UH West Oahu has been the fastest growing school of its type in the nation for the past two years, according to the Chronicle of Higher Education's annual almanac. Enrollment surged 239 percent between 2006 and 2016, or the most by any public baccalaureate granting institution. In 2017 UH West Oahu led  the list of fastestr growing colleges."
        labelTwo.textColor = UIColor.black
        labelOne.textColor = UIColor.black
        labelFour.textColor = UIColor.clear
        labelThree.textColor = UIColor.clear
        labelFour.backgroundColor = UIColor.clear
        labelTwo.backgroundColor = UIColor.white
        
        
        class ViewController: UIViewController {
            override func viewDidLoad() {
                super.viewDidLoad()
            }
        }
        
    }
    
    
    
    
}
