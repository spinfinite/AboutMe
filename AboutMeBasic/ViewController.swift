//
//  ViewController.swift
//  AboutMeBasic
//
//  Created by Dad's 6,1 on 6/15/23.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var nameLabel: UILabel!
    
    @IBOutlet weak var titleLabel: UILabel!
    
    @IBOutlet weak var ageLabel: UILabel!
    
    @IBOutlet weak var profileImageView: UIImageView!
    
    @IBOutlet weak var bioLabel: UILabel!
    
    func setUpAboutMe(){
        nameLabel.text = "Sergio Perez"
        titleLabel.text = "Software Developer, Artist, Dad"
        ageLabel.text = "Age 46"
        profileImageView.image = UIImage(named: "Sergio.jpeg")
        bioLabel.text = "Bio: Raised in the NJ/NY Metropolitan area, Sergio is living his love for computers as well as making music.  Sergio has recently become a Full Stack Developer using JavaScript and is currently finishing an iOS bootcamp at DevMountain"
    }
    
    override func viewDidLoad() {
        setUpAboutMe()
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

