//
//  ProductsTableViewCell.swift
//  CanIEat
//
//  Created by Student on 12/09/19.
//  Copyright © 2019 Student. All rights reserved.
//

import UIKit

class ProductsTableViewCell: UITableViewCell {

    @IBOutlet weak var productImage: UIImageView!
    @IBOutlet weak var productNamelbl: UILabel!
    @IBOutlet weak var brandlbl: UILabel!
    @IBOutlet weak var portionlbl: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
