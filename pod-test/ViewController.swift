//
//  ViewController.swift
//  PodSVProgressHUD
//
//  Created by Afriwan Ahda on 12/20/17.
//  Copyright © 2017 Motion Studio. All rights reserved.
//

import UIKit
import SVProgressHUD

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        SVProgressHUD.setDefaultMaskType(.black)
        SVProgressHUD.show(withStatus: "Load Data...")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
          SVProgressHUD.dismiss()
    }

}

