//
//  TermsViewController.swift
//  Week1_Dropbox
//
//  Created by Noah Batterson on 9/20/15.
//  Copyright © 2015 Noah Batterson. All rights reserved.
//

import UIKit

class TermsViewController: UIViewController {
    @IBOutlet weak var TermsScrollView: UIScrollView!
    @IBOutlet weak var TermsImageView: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        TermsScrollView.contentSize = TermsImageView.image!.size

        // Do any additional setup after loading the view.
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
