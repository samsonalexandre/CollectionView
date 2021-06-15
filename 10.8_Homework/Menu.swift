//
//  Menu.swift
//  10.8_Homework
//
//  Created by Alexandre Samson on 11.06.21.
//

import Foundation
import UIKit

struct Group {
    var name:String
    var products:[Product]
}
struct Product {
    var name:String
    var price:Float
    var image:UIImage
    
}

class Menu {
    
    var groups = [Group]()
    
    init() {
        setup()
    }
    
    func setup(){
        
        let p1 = Product(name: "Pizza1", price: 100, image: UIImage(named: "p1")!)
        let p2 = Product(name: "Pizza2", price: 200, image: UIImage(named: "p1")!)
        let p3 = Product(name: "Pizza3", price: 300, image: UIImage(named: "p1")!)
        
        let p4 = Product(name: "Burger1", price: 100, image: UIImage(named: "p2")!)
        let p5 = Product(name: "Burger2", price: 200, image: UIImage(named: "p2")!)
        let p6 = Product(name: "Burger3", price: 300, image: UIImage(named: "p2")!)
        
        let p7 = Product(name: "Burger4", price: 100, image: UIImage(named: "p3")!)
        let p8 = Product(name: "Burger5", price: 200, image: UIImage(named: "p3")!)
        let p9 = Product(name: "Burger6", price: 300, image: UIImage(named: "p3")!)
        
        let products1 = [p1,p2,p3]
        let products2 = [p4,p5,p6]
        let products3 = [p7,p8,p9]
        
        let g1 = Group(name: "Pizza 1", products: products1)
        let g2 = Group(name: "Burger 1", products: products2)
        let g3 = Group(name: "Burger 2", products: products3)
        let g4 = Group(name: "Pizza 2", products: products1)
        let g5 = Group(name: "Burger 3", products: products2)
        let g6 = Group(name: "Burger 4", products: products3)
        
        
        self.groups = [g1,g2,g3,g4,g5,g6]
       
    }
}



extension String{
    func widthOfString(usingFont font: UIFont) -> CGFloat {
             let fontAttributes = [NSAttributedString.Key.font: font]
             let size = (self as NSString).size(withAttributes: fontAttributes)
             return ceil(size.width)
    }
}
