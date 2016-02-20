//
//  ShowViewController.swift
//  Mezubon
//
//  Created by j-hibiki on 2016/02/14.
//  Copyright © 2016年 AppleJuice. All rights reserved.
//

import UIKit

class ShowViewController: UIViewController {
    
    var topsColor1:UIImage!
    var topsColor2:UIImage!
    var topsColor3:UIImage!
    var topsColor4:UIImage!
    var topsColor5:UIImage!
    
    var bottomsColor1:UIImage!
    var bottomsColor2:UIImage!
    var bottomsColor3:UIImage!
    var bottomsColor4:UIImage!
    var bottomsColor5:UIImage!
    
    @IBOutlet weak var topsImage: UIImageView!

    @IBOutlet weak var bottomsImage: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()
        
    topsColor1 = UIImage(named: "s_sweater1.png")
    topsColor2 = UIImage(named: "s_sweater2.png")
    topsColor3 = UIImage(named: "s_sweater3.png")
    topsColor4 = UIImage(named: "s_sweater4.png")
    topsColor5 = UIImage(named: "s_sweater5.png")

    bottomsColor1 = UIImage(named: "s_jeans1.png")
    bottomsColor2 = UIImage(named: "s_jeans2.png")
    bottomsColor3 = UIImage(named: "s_jeans3.png")
    bottomsColor4 = UIImage(named: "s_jeans4.png")
    bottomsColor5 = UIImage(named: "s_jeans5.png")
        
    // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func tC1BtnPushed(sender: AnyObject) {
        topsImage.image = topsColor1
    }
    @IBAction func tC2BtnPushed(sender: AnyObject) {
        topsImage.image = topsColor2
    }
    @IBAction func tC3BtnPushed(sender: AnyObject) {
        topsImage.image = topsColor3
    }
    @IBAction func tC4BtnPushed(sender: AnyObject) {
        topsImage.image = topsColor4
    }
    @IBAction func tC5BtnPushed(sender: AnyObject) {
        topsImage.image = topsColor5
    }

    @IBAction func bC1BtnPushed(sender: AnyObject) {
        bottomsImage.image = bottomsColor1
    }
    @IBAction func bC2BtnPushed(sender: AnyObject) {
        bottomsImage.image = bottomsColor2
    }
    @IBAction func bC3BtnPushed(sender: AnyObject) {
        bottomsImage.image = bottomsColor3
    }
    @IBAction func bC4BtnPushed(sender: AnyObject) {
        bottomsImage.image = bottomsColor4
    }
    @IBAction func bC5BtnPushed(sender: AnyObject) {
        bottomsImage.image = bottomsColor5
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
