//
//  Attachment.swift
//  UnCloudNotes
//
//  Created by Alex Marshall on 11/19/19.
//  Copyright © 2019 Ray Wenderlich. All rights reserved.
//

import Foundation
import UIKit
import CoreData

class Attachment: NSManagedObject {
  @NSManaged var dateCreated: Date
  @NSManaged var image: UIImage?
  @NSManaged var note: Note?
}
