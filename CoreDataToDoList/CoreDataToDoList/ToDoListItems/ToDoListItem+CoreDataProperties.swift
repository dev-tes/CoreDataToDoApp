//
//  ToDoListItem+CoreDataProperties.swift
//  CoreDataToDoList
//
//  Created by  Decagon on 05/09/2021.
//
//

import Foundation
import CoreData


extension ToDoListItem {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<ToDoListItem> {
        return NSFetchRequest<ToDoListItem>(entityName: "ToDoListItem")
    }

    @NSManaged public var name: String?
    @NSManaged public var dateCreated: Date?

}

extension ToDoListItem : Identifiable {

}
