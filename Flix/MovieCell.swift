//
//  MovieCell.swift
//  Flix
//
//  Created by Ryan Chevarria on 9/5/21.
//

import UIKit

class MovieCell: UITableViewCell {

    //steps for creating custom rows
    
    //Step #1 Add a Table cell
    //Step #2 Add the customizations - buttons, image, labels
    //Step #3 Create a new ViewController for those items
    //Step #4 Match the TableCell to the new view controller ex. MovieCell
    //Step #5 set your outlets in the MovieCell
    //Step #6 go back to the old View Controller
    
    @IBOutlet weak var titleLabel: UILabel!
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



