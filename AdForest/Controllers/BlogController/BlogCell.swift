//
//  BlogCell.swift
//  AdForest
//
//  Created by apple on 3/13/18.
//  Copyright © 2018 apple. All rights reserved.
//

import UIKit

class BlogCell: UITableViewCell {

    //MARK:- Outlets
    @IBOutlet weak var containerView: UIView! {
        didSet {
            containerView.addShadowToView()
        }
    }
    @IBOutlet weak var imgPicture: UIImageView!
    
    @IBOutlet weak var bottomView: UIView! {
        didSet {
          //  bottomView.shadow()
        }
    }
    @IBOutlet weak var lblName: UILabel!
    @IBOutlet weak var imgComments: UIImageView!
    @IBOutlet weak var lblRating: UILabel!
    @IBOutlet weak var imgDate: UIImageView!
    @IBOutlet weak var lblDate: UILabel!
    @IBOutlet weak var lblReadMore: UILabel!
    
    //MARK:- View Life Cycle
    
    override func awakeFromNib() {
        super.awakeFromNib()
        selectionStyle = .none
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
    }
  
}
