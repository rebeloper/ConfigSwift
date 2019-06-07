//
//  RootViewController.swift
//  ConfigSwift
//
//  Created by Alex Nagy on 07/06/2019.
//  Copyright © 2019 Alex Nagy. All rights reserved.
//

import UIKit

class RootViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print("Language is: \(ConfigValues.get().language) \(ConfigValues.get().MyDict.version)")
    }


}

