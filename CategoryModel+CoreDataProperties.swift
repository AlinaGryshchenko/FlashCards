//
//  CategoryModel+CoreDataProperties.swift
//  FlashCards
//
//  Created by Алина Лошакова on 29.07.2024.
//
//

import Foundation
import CoreData


extension CategoryModel {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<CategoryModel> {
        return NSFetchRequest<CategoryModel>(entityName: "CategoryModel")
    }

    @NSManaged public var nameCategory: String?

}

extension CategoryModel : Identifiable {

}
