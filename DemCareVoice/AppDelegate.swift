//
//  AppDelegate.swift
//  DemCareVoice
//
//  Created by Emily Centeno on 10/20/24.
//

import Foundation
import Firebase

class AppDelegate: NSObject, UIApplicationDelegate {
    
    func application(_ application: UIApplication,
                     didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey : Any]? = nil) -> Bool {
        FirebaseApp.configure()  // Initialize Firebase
        return true
    }
}
