//
//  NameAndColorCellTableViewCell.swift
//  Table Cells
//
//  Created by Christopher D Fontana on 3/1/17.
//  Copyright © 2017 Christopher D Fontana. All rights reserved.
//

import UIKit

class NameAndColorCellTableViewCell: UITableViewCell {
    
    
    
    
    
    // we've added 2 properties (name and color) to our cells interface that our controller will use to pass values to each cell
    // we also added a couple properties that we'll use to access some of the subviews we'll be adding to our cell.
    var name: String = ""{
        didSet{
            if(name != oldValue){
                nameLabel.text = name
            }
        }
    }
    
    var color: String = ""{
        didSet{
            if(color != oldValue){
                colorLabel.text = color
            }
        }
    }
    
    
    @IBOutlet var nameLabel: UILabel!
    @IBOutlet var colorLabel: UILabel!

    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
    
   
}
