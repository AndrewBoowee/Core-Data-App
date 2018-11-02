//
//  Expense+CoreDataProperties.swift
//  Expenses
//
//  Created by Andrew Bui on 11/2/18.
//  Copyright © 2018 Tech Innovator. All rights reserved.
//
//

import Foundation
import CoreData


extension Expense {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Expense> {
        return NSFetchRequest<Expense>(entityName: "Expense")
    }

    @NSManaged public var amount: Double
    @NSManaged public var rawDate: NSDate?
    @NSManaged public var name: String?

}
