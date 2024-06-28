//
//  WordsModel+CoreDataProperties.swift
//  FlashCards
//
//  Created by Алина Лошакова on 29.07.2024.
//
//

import Foundation
import CoreData


extension WordsModel {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<WordsModel> {
        return NSFetchRequest<WordsModel>(entityName: "WordsModel")
    }

    @NSManaged public var order: Int16
    @NSManaged public var translation: String?
    @NSManaged public var word: String?
    @NSManaged public var category: CategoryModel?

}

extension WordsModel : Identifiable {

}
