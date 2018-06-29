//
//  RestaurantTableViewCell.swift
//  FoodPin
//
//  Created by Samuel's macbook on 2018/6/29.
//  Copyright © 2018年 Samuel. All rights reserved.
//

import UIKit

class RestaurantTableViewCell: UITableViewCell {
    @IBOutlet var nameLable: UILabel!
    @IBOutlet var locationLable: UILabel!
    @IBOutlet var typeLable: UILabel!
    @IBOutlet var thumbnailImageView: UIImageView!

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
