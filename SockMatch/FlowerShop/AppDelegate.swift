/*
See LICENSE folder for this sample’s licensing information.

Abstract:
Contains the sample's app delegate.
*/

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {
    
    var window: UIWindow?
    
    func applicationDidFinishLaunching(_ application: UIApplication) {
        UserDefaults.standard.set(false, forKey: "TermsAccepted")

//        if !UserDefaults.standard.bool(forKey: "TermsAccepted") {
//        }
    }
}

