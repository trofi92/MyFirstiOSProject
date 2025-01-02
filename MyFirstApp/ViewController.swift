//
//  ViewController.swift
//  MyFirstApp
//
//  Created by 엄세영 on 1/1/25.
//

import UIKit

class ViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        let newView = UIView(frame: CGRect(x:100,y: 100,width: 100,height: 100))
        newView.backgroundColor = UIColor.green
        self.view.addSubview(newView)
        
        let newLb = UILabel(frame: CGRect(x: 100, y: 0, width: 100, height: 100))
        newLb.text = "this is test code"
        newLb.textColor = .gray
        newView.addSubview(newLb)
        
        let newImgV = UIImageView(frame: CGRect(x: 5, y: 5, width: 90, height: 90))
        newImgV.image = UIImage(named: "img.png")
        newImgV.contentMode = .scaleAspectFit
        newView.addSubview(newImgV)
//        self.view.backgroundColor = .blue
//        let label = UILabel()
//        label.translatesAutoresizingMaskIntoConstraints = false
//        label.text = "Hello Swift!"
//        label.textColor = .white
//        self.view.addSubview(label)
//        NSLayoutConstraint.activate([
//            label.centerXAnchor.constraint(equalTo: view.centerXAnchor),
//            label.centerYAnchor.constraint(equalTo: view.centerYAnchor)
//        ])
        // Do any additional setup after loading the view.
    }
    
}

