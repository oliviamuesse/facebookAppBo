//
//  feedTabViewController.swift
//  facebookAppBo
//
//  Created by Olivia Muesse on 9/15/14.
//  Copyright (c) 2014 Olivia Muesse. All rights reserved.
//

import UIKit

class feedTabViewController: UIViewController {

    @IBOutlet weak var feedScrollView: UIScrollView!
    @IBOutlet weak var homeFeedImage: UIImageView!
    
    @IBOutlet weak var composeView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        feedScrollView.contentSize = homeFeedImage.frame.size
        println("frame size is \(homeFeedImage.frame.size)")
        println("compose \(composeView.frame.origin)")
        
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
