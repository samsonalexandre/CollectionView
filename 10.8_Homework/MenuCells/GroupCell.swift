//
//  GroupCell.swift
//  10.8_Homework
//
//  Created by Alexandre Samson on 15.06.21.
//

import UIKit

class GroupCell: UICollectionViewCell {

    @IBOutlet weak var nameGroup: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    
    func setupCell(group:Group){
        self.nameGroup.text = group.name
    }

}
