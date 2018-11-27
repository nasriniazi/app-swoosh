//
//  ViewController.swift
//  app-swoosh
//
//  Created by Niazi on 11/19/18.
//  Copyright © 2018 Niazi. All rights reserved.
//

import UIKit

class WelcomeVC: UIViewController {

    @IBOutlet weak var swoosh: UIImageView!
    
    @IBOutlet weak var bgImg: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("view.frame.size.width / 2=\(view.frame.size.width / 2)")
        print("swoosh.frame.size.width / 2=\(swoosh.frame.size.width / 2)")
        print((view.frame.size.width / 2) - (swoosh.frame.size.width / 2))

//       swoosh.frame = CGRect(x: ((view.frame.size.width / 2) - (swoosh.frame.size.width / 2)), y: 50, width: swoosh.frame.size.width, height: swoosh.frame.size.height)
//        swoosh.frame = CGRect(x: view.frame.size.width / 2 - swoosh.frame.size.width / 2, y: 50, width: swoosh.frame.size.width, height: swoosh.frame.size.height)
//bgImg.frame = view.frame
    }

   
   @IBAction func unwindSegueFromSkillVC(segue: UIStoryboardSegue){
        
    }


}

