//
//  CommentCell.swift
//  Parstagram
//
//  Created by Shivani Bhakta on 4/15/19.
//  Copyright © 2019 Shivani Bhakta. All rights reserved.
//

import UIKit

class CommentCell: UITableViewCell {

    
    @IBOutlet weak var nameLabel: UILabel!
    
    @IBOutlet weak var commentLabel: UILabel!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
