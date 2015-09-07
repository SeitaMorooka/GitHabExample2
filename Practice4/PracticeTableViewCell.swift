//
//  PracticeTableViewCell.swift
//  Practice4
//
//  Created by 師岡誠太 on 2015/09/07.
//  Copyright (c) 2015年 Seita Morooka. All rights reserved.
//

import UIKit

class PracticeTableViewCell: UITableViewCell {

    @IBOutlet weak var sample: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
