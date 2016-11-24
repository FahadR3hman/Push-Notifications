//
//  ViewController.swift
//  Push Notifications
//
//  Created by Fahad Rehman on 11/24/16.
//  Copyright © 2016 Codecture. All rights reserved.
//

import UIKit
import Firebase
import  FirebaseInstanceID
import FirebaseMessaging

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        FIRMessaging.messaging().subscribe(toTopic: "/topics/news")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

