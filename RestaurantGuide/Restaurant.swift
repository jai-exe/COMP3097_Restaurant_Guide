//
//  Restaurant.swift
//  RestaurantGuide
//
//  Created by Saloni Prajapati on 04/12/22.
//

import CoreData

@objc(Restaurant)
class Restaurant: NSManagedObject{
    @NSManaged var id: NSNumber!
    @NSManaged var name: String!
    @NSManaged var address: String!
    @NSManaged var phone: String!
    @NSManaged var descrip: String!
    @NSManaged var tags: String!
    @NSManaged var rating: NSNumber!
}
