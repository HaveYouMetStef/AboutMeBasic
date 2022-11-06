//
//  ViewController.swift
//  AboutMeBasic
//
//  Created by Stef Castillo on 11/5/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var ageLabel: UILabel!
    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var bioLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setUpAboutMe()
    }
    
    func setUpAboutMe() {
        nameLabel.text = "Stef Castillo"
        
        titleLabel.text = "iOS Developer, Flag Football Champion, TikTokker"
        
        ageLabel.text = "Age: 27"
        
        imageView.image = UIImage(named: "photoOfMe")
        
        bioLabel.text = "Bio: Stef Castillo, here's what you need to know about him. The kid has what it takes to become a world class developer. He continues to push himself to learn each day and grow himself in the profession. He's currently working full-time and learning to code on the evenings/weekends. The guy is going to be a star soon, just wait."
    }


}

