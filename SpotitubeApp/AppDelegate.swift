//
//  AppDelegate.swift
//  SpotitubeApp
//
//  Created by apple on 27/11/15.
//  Copyright © 2015 apple. All rights reserved.
//
import UIKit

@UIApplicationMain

class AppDelegate : UIResponder, UIApplicationDelegate{
    var window : UIWindow?
    
    func application(application: UIApplication,
        didFinishLaunchingWithOptions launchOptions: [NSObject: AnyObject]?)
        ->Bool {
            self.window = UIWindow(frame:UIScreen.mainScreen().bounds)
            self.window?.backgroundColor = UIColor.redColor()
            self.window?.makeKeyAndVisible()
            let view = ViewController()
            self.window?.rootViewController = view;
            
            return true;
    }
    
    
    
}