//  TableViewCell.swift
//  TableViewusingModelsAndDecodable(MVC)AndDetailViewController
//  Created by Ranjeet Raushan on 08/11/2020.
//  Copyright © 2020 Ranjeet Raushan. All rights reserved.

import UIKit

class TableViewCell: UITableViewCell {

    @IBOutlet var lblname: UILabel!
    @IBOutlet var lblcapital: UILabel!
    
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
    }
}
