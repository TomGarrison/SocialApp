//
//  newView.swift
//  socialapp
//
//  Created by Thomas Garrison on 4/25/17.
//  Copyright © 2017 Thomas Garrison. All rights reserved.
//

import UIKit

class newView: UIView {

    override func awakeFromNib() {
        super.awakeFromNib()
        
        layer.shadowColor = UIColor(red: shadow_grey, green: shadow_grey, blue: shadow_grey, alpha: 0.6).cgColor
        layer.shadowOpacity = 0.8
        layer.shadowRadius = 5.0
        layer.shadowOffset = CGSize(width: 0.5, height: 0.5)
    }

}
