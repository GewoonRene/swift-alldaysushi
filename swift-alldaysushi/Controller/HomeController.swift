//
//  HomeController.swift
//  swift-alldaysushi
//
//  Created by Maes Smit on 07/10/2019.
//  Copyright © 2019 René Jr Huiberts. All rights reserved.
//

import UIKit

class HomeController: UIViewController {
    
//    MARK: - Properties
    
//    MARK: - Init
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = .white
        configureNavigationBar()
    }
    
//    MARK: - Handlers
    
    @objc func handleMenuToggle() {
print("Toggle Menu..")    }
    
    func configureNavigationBar() {
        navigationController?.navigationBar.barTintColor = .darkGray
        navigationController?.navigationBar.barStyle = .black
        
        navigationItem.title = "Side Menu"
        navigationItem.leftBarButtonItem = UIBarButtonItem(image: #imageLiteral(resourceName: "Menu").withRenderingMode(.alwaysOriginal), style: .plain, target: self, action: #selector(handleMenuToggle))
    }
}