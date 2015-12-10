//
//  AddPostVC.swift
//  My Hood
//
//  Created by Daniel Warner on 12/9/15.
//  Copyright © 2015 Daniel Warner. All rights reserved.
//

import UIKit

class AddPostVC: UIViewController {

    @IBOutlet weak var postImg: UIImageView!
    @IBOutlet weak var titleField: UITextField!
    @IBOutlet weak var descriptionField: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        postImg.layer.cornerRadius = postImg.frame.size.width / 2
        postImg.clipsToBounds = true
    }

    @IBAction func makePostButtonPressed(sender: AnyObject) {
    }

   
    
    @IBAction func addPicButtonPressed(sender: UIButton!) {
        sender.setTitle("", forState: .Normal)
    }
    
    @IBAction func cancelButtonPressed(sender: AnyObject) {
        dismissViewControllerAnimated(true, completion: nil)
    }
    
    
}
