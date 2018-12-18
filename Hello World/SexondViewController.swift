//
//  SexondViewController.swift
//  Hello World
//
//  Created by student on 2018/10/20.
//  Copyright © 2018年 2016110428. All rights reserved.
//

import UIKit

class SexondViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = UIColor.white
        let shape1 = myView(frame: CGRect(x: 100, y: 100, width: 200, height: 200))
        view.addSubview(shape1)
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    


}
