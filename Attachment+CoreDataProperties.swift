//
//  Attachment+CoreDataProperties.swift
//  UnCloudNotes
//
//  Created by Alex Marshall on 11/19/19.
//  Copyright © 2019 Ray Wenderlich. All rights reserved.
//
//

import Foundation
import CoreData
import UnCloudNotes

extension Attachment {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Attachment> {
        return NSFetchRequest<Attachment>(entityName: "Attachment")
    }

    @NSManaged public var image: ?
    @NSManaged public var dateCreated: Date?
    @NSManaged public var note: Note?

}
