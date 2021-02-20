//
//  MovieTableViewCell.swift
//  flixter
//
//  Created by Princess Okada on 2/19/21.
//

import UIKit

class MovieTableViewCell: UITableViewCell {

    @IBOutlet weak var titleTable: UILabel!
    @IBOutlet weak var synopsisLabel: UILabel!
    @IBOutlet weak var posterView: UIImageView!

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
