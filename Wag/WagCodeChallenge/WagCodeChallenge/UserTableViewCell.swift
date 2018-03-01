//
//  UserTableViewCell.swift
//  WagCodeChallenge
//
//  Created by Karl Pfister on 3/1/18.
//  Copyright © 2018 Karl Pfister. All rights reserved.
//

import UIKit

class UserTableViewCell: UITableViewCell {

    @IBOutlet weak var userImageView: UIImageView!
    @IBOutlet weak var userNameLabel: UILabel!
    
    @IBOutlet weak var userGoldBadgeView: UIView!
    @IBOutlet weak var userGoldBadgeCount: UILabel!
    
    
    @IBOutlet weak var userSilverBadgeView: UIView!
    @IBOutlet weak var userSilverBadgeCount: UILabel!
    
    @IBOutlet weak var userBronzeBadgeView: UIView!
    @IBOutlet weak var userBronzeBadgeCount: UILabel!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
