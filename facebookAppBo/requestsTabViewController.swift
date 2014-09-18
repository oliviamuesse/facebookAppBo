//
//  requestsTabViewController.swift
//  facebookAppBo
//
//  Created by Olivia Muesse on 9/15/14.
//  Copyright (c) 2014 Olivia Muesse. All rights reserved.
//

import UIKit

class requestsTabViewController: UIViewController {
    @IBOutlet weak var requestScrollView: UIScrollView!

    @IBOutlet weak var peopleImage: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    requestScrollView.contentSize = peopleImage.frame.size

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue!, sender: AnyObject!) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
