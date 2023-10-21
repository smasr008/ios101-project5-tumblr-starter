//
//  PostCellTableViewCell.swift
//  ios101-project5-tumblr
//
//  Created by samira masri on 10/20/23.
//

import UIKit


class PostCellTableViewCell: UITableViewCell {

    @IBOutlet weak var TLabel: UILabel!
    @IBOutlet weak var myImageView: UIImageView!


    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
