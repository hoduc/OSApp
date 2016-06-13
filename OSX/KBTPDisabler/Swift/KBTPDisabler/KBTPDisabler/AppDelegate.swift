//
//  AppDelegate.swift
//  KBTPDisabler
//
//  Created by Duc Ho on 6/12/16.
//  Copyright © 2016 Duc Ho. All rights reserved.
//

import Cocoa

@NSApplicationMain
class AppDelegate: NSObject, NSApplicationDelegate {

    @IBOutlet weak var menu: NSMenu!
    
    @IBOutlet weak var window: NSWindow!

    
    let statusItem = NSStatusBar.systemStatusBar().statusItemWithLength(-1)
    
    func applicationDidFinishLaunching(aNotification: NSNotification) {
        
        let icon = NSImage(named: "statusIcon")
        icon?.template
        statusItem.image = icon
        statusItem.menu = menu
    }

    func applicationWillTerminate(aNotification: NSNotification) {
        // Insert code here to tear down your application
    }
    
    @IBAction func disableTrackPadClicked(sender: NSMenuItem) {
    }
    
    @IBAction func disableKBClicked(sender: NSMenuItem) {
        
    }

}

