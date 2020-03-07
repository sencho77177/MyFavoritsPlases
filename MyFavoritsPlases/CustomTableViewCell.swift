//
//  CustomTableViewCell.swift
//  MyFavoritsPlases
//
//  Created by Arsen Mkrtchyan on 3/7/20.
//  Copyright © 2020 smu117. All rights reserved.
//

import UIKit

class CustomTableViewCell: UITableViewCell {

    @IBOutlet weak var taypLable: UILabel!
    @IBOutlet weak var locationLable: UILabel!
    @IBOutlet weak var nameLable: UILabel!
    @IBOutlet weak var images: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
