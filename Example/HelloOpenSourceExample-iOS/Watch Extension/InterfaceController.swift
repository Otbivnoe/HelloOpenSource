//
//  InterfaceController.swift
//  Watch Extension
//
//  Created by Nikita Ermolenko on 26/03/2017.
//  Copyright © 2017 Nikita Ermolenko. All rights reserved.
//

import WatchKit
import Foundation
import HelloOpenSource

class InterfaceController: WKInterfaceController {

    override func awake(withContext context: Any?) {
        super.awake(withContext: context)
        
        // Configure interface objects here.
    }
    
    override func willActivate() {
        // This method is called when watch view controller is about to be visible to user
        super.willActivate()
        
        let hello = Greeting.sayHello()
        print(hello)
        
//        print(Hello)
    }
    
    override func didDeactivate() {
        // This method is called when watch view controller is no longer visible
        super.didDeactivate()
    }

}
