//
//  DocumentMenu.swift
//  AwesomeProject
//
//  Created by Nathan Armstrong on 2/8/17.
//  Copyright © 2017 Facebook. All rights reserved.
//

import Foundation

@objc(CalendarManager)
class CalendarManager: NSObject {
    @objc(addEvent:location:date:)
    func addEvent(name: String, location: String, date: NSNumber) -> Void {
        print(name, location, date)
    }
}
