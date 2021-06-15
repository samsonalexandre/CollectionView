//
//  ProductCell.swift
//  10.8_Homework
//
//  Created by Alexandre Samson on 11.06.21.
//

import UIKit

class ProductCell: UICollectionViewCell {

    @IBOutlet weak var productImage: UIImageView!
    @IBOutlet weak var nameProduct: UILabel!
    
    @IBOutlet weak var priceProduct: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    override func prepareForReuse() {
        super.prepareForReuse()
        self.productImage.image = nil
    }
    
    func setupCell(product:Product){
        self.productImage.image = product.image
        self.nameProduct.text = product.name
        self.priceProduct.text = "\(product.price)"
        
    }

}
