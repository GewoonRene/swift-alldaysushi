//
//  MenuViewController.swift
//  MenuView
//
//  Created by Misha Matisse on 10/10/2019.
//  Copyright © 2019 Misha Matisse. All rights reserved.
//

import UIKit

enum MenuType: Int {
    case home
    case favorieten
    case inbox
}

class MenuViewController: UITableViewController {
    
    var didTapMenuType: ((MenuType) -> Void)?
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        guard let menuType  = MenuType(rawValue: indexPath.row) else { return }
        dismiss(animated: true) { [weak self] in
            print("Dismissing: \(menuType)")
            self?.didTapMenuType?(menuType)
        }
    }
}
