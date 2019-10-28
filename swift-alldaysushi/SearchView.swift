//
//  File.swift
//  swift-alldaysushi
//
//  Created by Misha Matisse on 28/10/2019.
//  Copyright © 2019 René Jr Huiberts. All rights reserved.
//

import UIKit

class SearchView: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    func configureUI() {
        
        navigationItem?.rightBarButtonItem = UIBarButtonItem(barButtonSystemItem: .search, target: self, action: #selector(handleShowSearchBar))
    }
}
