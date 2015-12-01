//
//  ViewController.swift
//  goodAlert
//
//  Created by  yanglc on 15/12/1.
//  Copyright © 2015年  yanglc. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func doshow(sender: AnyObject) {
        
        
        
        var xx = DXAlertView(title: "xxxx", contentText: "sdfsds", leftButtonTitle: "meili", rightButtonTitle: "choulou");
        xx.show();
        
        
        xx.leftBlock = {
            print("left button clicked")
        }
        
        xx.rightBlock = {
            print("right button clicked")
        }
        
        xx.dismissBlock = {
            print("dismiss block")
        }
        
        
        

        
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
//        
//        DXAlertView *alert = [[DXAlertView alloc] initWithTitle:@"Congratulations" contentText:@"You have bought something" leftButtonTitle:@"Ok" rightButtonTitle:@"Fine"];
//        [alert show];
//        alert.leftBlock = ^() {
//            NSLog(@"left button clicked");
//        };
//        alert.rightBlock = ^() {
//            NSLog(@"right button clicked");
//        };
//        alert.dismissBlock = ^() {
//            NSLog(@"Do something interesting after dismiss block");
//        };
//
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

