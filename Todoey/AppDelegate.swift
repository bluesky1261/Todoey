//
//  AppDelegate.swift
//  Todoey
//
//  Created by ImJoonghoo on 2018. 7. 1..
//  Copyright © 2018년 ImJoonghoo. All rights reserved.
//

import UIKit
import RealmSwift

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        
        //print(Realm.Configuration.defaultConfiguration.fileURL)
        
        do {
            _ = try Realm()

        } catch {
            print("Error initializing new Realm, \(error)")
        }
        
        return true
    }
}

