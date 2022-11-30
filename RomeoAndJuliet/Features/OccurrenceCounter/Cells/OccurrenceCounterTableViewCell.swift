//
//  OccurrenceCounterTableViewCell.swift
//  RomeoAndJuliet
//
//  Created by Ramiro Diaz on 29/11/2022.
//

import UIKit

class OccurrenceCounterTableViewCell: UITableViewCell {
    
    @IBOutlet weak var wordLabel: UILabel!
    @IBOutlet weak var wordIcon: UIImageView!
    @IBOutlet weak var countLabel: UILabel!
    @IBOutlet weak var countIcon: UIImageView!

    // Exposing the reuse identifier of the cell
    class func reuseIdentifier() -> String{
        return String(describing: OccurrenceCounterTableViewCell.self)
    }
    
    // Initializing the cell with empty values
    override func awakeFromNib() {
        self.wordIcon.isHidden = true
        self.wordLabel.text = ""
        self.countIcon.isHidden = true
        self.countLabel.text = ""
    }
    
    // Configuring the cell
    func configureWith(word : String, count: Int){
        self.wordIcon.isHidden = false
        self.wordLabel.text = word
        self.countIcon.isHidden = false
        self.countLabel.text = "\(count)"
    }
}
