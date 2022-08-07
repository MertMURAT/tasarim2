//
//  ViewController.swift
//  tasarim2
//
//  Created by MERT MURAT on 7.08.2022.
//

import UIKit

class ViewController: UIViewController {
    let marioLabel = UILabel()
    override func viewDidLoad() {
        super.viewDidLoad()
        setupMarioLabel()
        
        for family in UIFont.familyNames.sorted(){
            let names = UIFont.fontNames(forFamilyName: family)
            print("Family: \(family) Font names: \(names)")
        }
    }
    
    func setupMarioLabel(){
        marioLabel.font = UIFont(name: "SuperMario256" , size: 23)
        marioLabel.textColor = UIColor(named: "Color")
        marioLabel.textAlignment = .center
        marioLabel.text = "Hey, do you want to Hack?"
       
        view.addSubview(marioLabel)
        marioLabel.translatesAutoresizingMaskIntoConstraints = false
        marioLabel.heightAnchor.constraint(equalToConstant: 70).isActive = true
        marioLabel.centerYAnchor.constraint(equalTo: view.centerYAnchor).isActive = true
        marioLabel.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 20.0).isActive = true
        marioLabel.trailingAnchor.constraint(equalTo: view.trailingAnchor, constant: -20.0).isActive = true
    }

}

