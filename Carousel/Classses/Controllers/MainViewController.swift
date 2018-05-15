//
//  MainViewController.swift
//  Carousel
//
//  Created by Miyoshi Masataka on 2018/05/16.
//  Copyright © 2018年 Masataka Miyoshi. All rights reserved.
//

import UIKit

class MainViewController: UIViewController {
    
    // MARK: - Properties
    
    @IBOutlet weak var bgImageView: UIImageView!
    @IBOutlet weak var collectionView: UICollectionView!
    
    private var interests = Interest.createInterests()
    
    // MARK: - Life Cycle

    override func viewDidLoad() {
        super.viewDidLoad()
        collectionView.dataSource = self
    }
    
    // MARK: - Methods

}

extension MainViewController: UICollectionViewDataSource {
    
    func numberOfSections(in collectionView: UICollectionView) -> Int {
        return 1
    }
    
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return interests.count
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "InterestCell", for: indexPath) as! InterestCollectionViewCell
        cell.interest = interests[indexPath.item]
        return cell
    }
    
}































