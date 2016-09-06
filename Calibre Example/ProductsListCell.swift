//
//  ProductsListCell.swift
//  Calibre
//
//  Created by Jeremy Tregunna on 9/6/16.
//  Copyright © 2016 Greenshire, Inc. All rights reserved.
//

import UIKit

class ProductsListCell: UITableViewCell {
    static let identifier = NSStringFromClass(ProductsListCell.self)

    @IBOutlet var titleLabel: UILabel!
    @IBOutlet var priceLabel: UILabel!

    override func prepareForReuse() {
        super.prepareForReuse()
        titleLabel.text = ""
        priceLabel.text = ""
        accessoryType = .None
    }

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
