//
//  IntroViewController.swift
//  Marc Clascà
//
//  Created by Marc Clascà on 26/4/15.
//  Copyright (c) 2015 Marc Clascà. All rights reserved.
//

import UIKit

class IntroViewController: UIViewController {

    required init(coder aDecoder: NSCoder) {
        super.init(nibName: "IntroViewController", bundle: nil)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func showMap(sender: AnyObject) {
        
        UIApplication.sharedApplication().openURL(NSURL(string: "http://maps.apple.com/?q=La+Roca+Del+Valles")!)
        
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
