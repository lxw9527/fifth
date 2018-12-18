//
//  FirsrViewController.swift
//  Hello World
//
//  Created by student on 2018/10/20.
//  Copyright © 2018年 201611028. All rights reserved.
//

import UIKit

class FirsrViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        //创建标签
        let label = UILabel(frame:CGRect(x:200,y:80,width:300,height:150))
        label.text = "Hello World! "
        label.textAlignment = .center
        label.backgroundColor = UIColor.black
        label.textColor = UIColor.white
        label.center = view.center
        view.addSubview(label)
        //创建按钮
        let button = UIButton(frame:CGRect(x:150,y:460,width:100,height:40))
        button.setTitle("click me", for: .normal)
        button.setTitleColor(UIColor.black, for: .normal)
        button.backgroundColor = UIColor.gray
        view.addSubview(button)
        //添加事件响应
        button.addTarget(self, action: #selector(buttonClicked), for: .touchUpInside)
    }
    @IBAction func buttonClicked(){
        if let label = view.subviews.first as? UILabel {
            label.text = "I was clicked! "
            label.textColor = UIColor.yellow
            label.backgroundColor = UIColor.red
            present(SexondViewController(),animated: true,completion: nil)
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    

}
