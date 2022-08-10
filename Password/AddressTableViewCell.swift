//
//  AddressTableViewCell.swift
//  Password
//
//  Created by 이수현 on 2022/08/10.
//

import UIKit

class AddressTableViewCell: UITableViewCell {

    @IBOutlet weak var address: UILabel!
    
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
