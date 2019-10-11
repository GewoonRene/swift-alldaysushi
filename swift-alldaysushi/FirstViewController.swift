//
//  FirstViewController.swift
//  swift-alldaysushi
//
//  Created by René Jr Huiberts on 13/09/2019.
//  Copyright © 2019 René Jr Huiberts. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController,
UICollectionViewDataSource, UICollectionViewDelegate {
    
    let items = ["0","1","2","3","4","5","6","7","8","9","10",];

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return items.count;
    }

    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "Cell", for: <#T##IndexPath#>) as! CollectionViewCell
        
        cell.cellLabel.text = items[indexPath.item];
        
        return cell;
    }
    
    func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
        print(indexPath.item);
    }

}

