//
//  Video.swift
//  DownTube
//
//  Created by Adam Boyd on 2016-07-05.
//  Copyright © 2016 Adam. All rights reserved.
//

import Foundation
import CoreData

class Video: NSManagedObject, Watchable {
    @nonobjc
    class func fetchRequest() -> NSFetchRequest<Video> {
        return NSFetchRequest<Video>(entityName: self.entityName)
    }
    @nonobjc class var entityName: String { return "Video" }
    
    @NSManaged var created: Date?
    @NSManaged var isDoneDownloading: NSNumber?
    @NSManaged var quality: NSNumber?
    @NSManaged var streamUrl: String?
    @NSManaged var title: String?
    @NSManaged var youtubeUrl: String?
    @NSManaged internal var userProgress: NSNumber? //nil for done, 0 for unplayed, other for progress
}
