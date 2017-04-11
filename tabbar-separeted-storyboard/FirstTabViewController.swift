//
//  FirstTabViewController.swift
//  tabbar-separeted-storyboard
//
//  Created by Hildequias Junior on 4/11/17.
//  Copyright © 2017 Pixonsoft. All rights reserved.
//

import UIKit

class FirstTabViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        // Instantiate the separate storyboard for First section and load it
        let storyboard = UIStoryboard(name: "First", bundle: nil)
        let controller = storyboard.instantiateInitialViewController() as! UIViewController
        addChildViewController(controller)
        view.addSubview(controller.view)
        controller.didMove(toParentViewController: self)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
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
