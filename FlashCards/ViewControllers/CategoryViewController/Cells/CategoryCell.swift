//
//  CategoryCell.swift
//  FlashCards
//
//  Created by Алина Лошакова on 19.06.2024.
//

import UIKit

class CategoryCell: UITableViewCell {

    @IBOutlet weak var nameCategory: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
