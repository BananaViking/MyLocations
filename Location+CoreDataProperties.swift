//
//  Location+CoreDataProperties.swift
//  MyLocations
//
//  Created by Banana Viking on 3/8/18.
//  Copyright © 2018 Banana Viking. All rights reserved.
//
//

import Foundation
import CoreData
import CoreLocation


extension Location {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Location> {
        return NSFetchRequest<Location>(entityName: "Location")
    }

    @NSManaged public var category: String
    @NSManaged public var date: Date
    @NSManaged public var latitude: Double
    @NSManaged public var locationDescription: String
    @NSManaged public var longitude: Double
    @NSManaged public var placemark: CLPlacemark?
    @NSManaged public var photoID: NSNumber?

}
