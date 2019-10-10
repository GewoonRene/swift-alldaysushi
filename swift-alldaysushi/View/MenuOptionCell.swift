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
        iv.contentMode = .scaleAspectFit
        iv.clipsToBounds = true
        return iv
    }()
    
    let descriptionLabel: UILabel = {
        let label = UILabel()
        label.textColor = .white
        label.font = UIFont.systemFont(ofSize: 16)
        label.text = "Sample text"
        return label
    }()
    
//      MARK: - Intit
    
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        
        backgroundColor = .darkGray
        
        addSubview(iconImageview)
        iconImageview.translatesAutoresizingMaskIntoConstraints = false
        iconImageview.centerYAnchor.constraint(equalTo: centerYAnchor).isActive = true
        iconImageview.leftAnchor.constraint(equalTo: leftAnchor, constant: 12).isActive = true
        iconImageview.heightAnchor.constraint(equalToConstant: 24).isActive = true
        iconImageview.widthAnchor.constraint(equalToConstant: 24).isActive = true
        
        addSubview(descriptionLabel)
        descriptionLabel.translatesAutoresizingMaskIntoConstraints = false
        descriptionLabel.centerYAnchor.constraint(equalTo: centerYAnchor).isActive = true
        descriptionLabel.leftAnchor.constraint(equalTo: iconImageview.rightAnchor, constant: 12).isActive = true
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
//      MARK: - Handlers

}
