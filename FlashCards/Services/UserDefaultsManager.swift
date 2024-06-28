//
//  UserDefaultsManager.swift
//  FlashCards
//
//  Created by Алина Лошакова on 20.06.2024.
//

import Foundation

class DataBase {
    
    static let shared = DataBase()
    
    enum UserDataKeys: String {
        case categories
        case words
    }
    
    let defaults = UserDefaults.standard
    let categoriesKey = UserDataKeys.categories.rawValue
    let wordsKey = UserDataKeys.words.rawValue
    
    func addNewCategory(_ category: CategoryModel) {
       
        }
        
        
    }
    
    
    

