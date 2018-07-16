//
//  AppDelegate.swift
//  Todoey
//
//  Created by Devdots on 03/07/18.
//  Copyright © 2018 Devdots. All rights reserved.
//

import UIKit
import CoreData
import RealmSwift

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        
//        print(Realm.Configuration.defaultConfiguration.fileURL)
    
        do {
            let _ = try Realm()
        } catch {
            print("error: \(error)")
        }
        
        return true
    }

}

