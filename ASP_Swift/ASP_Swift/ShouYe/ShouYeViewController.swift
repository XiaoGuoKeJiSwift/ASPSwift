//
//  ShouYeViewController.swift
//  ASP_Swift
//
//  Created by 赵兵 on 2018/5/23.
//  Copyright © 2018年 赵兵. All rights reserved.
//

import UIKit

class ShouYeViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
        navigationController?.navigationBar.barTintColor = UIColor.red
        //navigationController?.navigationBar.setBackgroundImage(currentNavigationBarData.backgroundImageColor.toUIImage, for: .default)
        //navigationController?.navigationBar.shadowImage = (currentNavigationBarData.prefersShadowImageHidden) ? UIImage() : nil
        
        title = "Title " + "\(navigationController!.viewControllers.count)"
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        navigationController?.setNavigationBarHidden(true, animated: animated)
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
