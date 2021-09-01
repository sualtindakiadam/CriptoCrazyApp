//
//  CyriptoTableViewCell.swift
//  CriptoCrazyApp
//
//  Created by Semih Kalaycı on 1.09.2021.
//

import UIKit

class CyriptoTableViewCell: UITableViewCell {
    
    @IBOutlet weak var currencyText: UILabel!
    @IBOutlet weak var priceText: UILabel!
    

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
