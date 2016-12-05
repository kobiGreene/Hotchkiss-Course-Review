//
//  ReviewCellViewController.swift
//  Hotchkiss Course Review
//
//  Created by Kobi Greene on 7/24/16.
//  Copyright © 2016 Kobi Greene. All rights reserved.
//

import UIKit
import Firebase
class TableViewReviewCell: UITableViewCell {
    
    @IBOutlet weak var levelLabel: UILabel!
    @IBOutlet weak var overallLabel: UILabel!
    @IBOutlet weak var subjectLabel: UILabel!
    @IBOutlet weak var textViewLabel: UILabel!
    @IBOutlet weak var editOutlet: UIButton!
    
    @IBAction func editReview(_ sender: AnyObject) {
        
    }


    
    
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
        
        // Configure the view for the selected state
}
}
