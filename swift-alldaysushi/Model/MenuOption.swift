//
//  MenuOption.swift
//  swift-alldaysushi
//
//  Created by Misha Matisse on 08/10/2019.
//  Copyright © 2019 René Jr Huiberts. All rights reserved.
//

import UIKit

enum MenuOption: Int, CustomStringConvertible {
    case Profile
    case Inbox
    case Notifications
    case Settings
    
    var description: String {
        switch self {
        case .Profile: return "Profile"
        case .Inbox: return "Inbox"
        case .Notifications: return "Notifications"
        case .Settings: return "Settings"
        }
    }
    
    var image: UIImage {
        switch self {
        case .Profile: return UIImage(named: "Profile") ?? UIImage()
        case .Inbox: return UIImage(named: "Mail") ?? UIImage()
        case .Notifications: return UIImage(named: "Menu") ?? UIImage()
        case .Settings: return UIImage(named: "Settings") ?? UIImage()
        }
    }
}
