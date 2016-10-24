//
//  LocalPDFViewController2.swift
//  My Files, Ipad
//
//  Created by cis290 on 10/24/16.
//  Copyright © 2016 Rock Valley College. All rights reserved.
//

import UIKit

class LocalPDFViewController2: UIViewController {
    
    @IBAction func btnBack(sender: UIBarButtonItem) {
        self.dismissViewControllerAnimated(false, completion: nil)
    }
    
    @IBOutlet weak var webview: UIWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        LoadLocalPDF()
        // Do any additional setup after loading the view.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func LoadLocalPDF()
    {
        webview.loadLocalPDF("vid2")
        //webview.loadExternalPDF("URL TO PDF")
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
