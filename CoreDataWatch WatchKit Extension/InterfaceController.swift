//
//  InterfaceController.swift
//  CoreDataWatch WatchKit Extension
//
//  Created by Andrew Little on 2014-11-24.
//  Copyright (c) 2014 Project Do Something. All rights reserved.
//

import WatchKit
import Foundation
import DataKit

class InterfaceController: WKInterfaceController {

    @IBOutlet weak var dateLabel: WKInterfaceLabel!
    
    override init(context: AnyObject?) {
        // Initialize variables here.
        super.init(context: context)
        
        // Configure interface objects here.
        let date: NSDate? = DataAccess.sharedInstance.getLatestDate()
        
        if date != nil {
            dateLabel.setText(date!.description)
        }
    }

    override func willActivate() {
        // This method is called when watch view controller is about to be visible to user
        super.willActivate()
        NSLog("%@ will activate", self)
    }

    override func didDeactivate() {
        // This method is called when watch view controller is no longer visible
        NSLog("%@ did deactivate", self)
        super.didDeactivate()
    }

}
