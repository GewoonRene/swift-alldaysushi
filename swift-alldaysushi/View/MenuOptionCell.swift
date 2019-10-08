//
//  MenuOptionCell.swift
//  swift-alldaysushi
//
//  Created by Maes Smit on 07/10/2019.
//  Copyright © 2019 René Jr Huiberts. All rights reserved.
//

import UIKit

class MenuOptionCell: UITableViewCell {

//      MARK: - Properties
    
    let iconImageview: UIImageView = {
        let iv = UIImageView()
        
        
    }()
    
    
//      MARK: - Intit
    
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        
        backgroundColor = .darkGray
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
//      MARK: - Handlers

}
