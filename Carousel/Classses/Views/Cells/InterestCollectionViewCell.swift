//
//  InterestCollectionViewCell.swift
//  Carousel
//
//  Created by Miyoshi Masataka on 2018/05/16.
//  Copyright © 2018年 Masataka Miyoshi. All rights reserved.
//

import UIKit

class InterestCollectionViewCell: UICollectionViewCell {
    
    // MARK: - Properties
    
    public var interest: Interest! {
        didSet {
            updateUI()
        }
    }
    
    @IBOutlet weak var featuredImageView: UIImageView!
    @IBOutlet weak var interesTitleLabel: UILabel!
    
    // MARK: - Methods
    
    private func updateUI() {
        interesTitleLabel.text = interest.title
        featuredImageView.image = interest.featuredImage
    }
    
    override func layoutSubviews() {
        super.layoutSubviews()
        self.layer.cornerRadius = 5.0
        self.clipsToBounds = true
    }
    
}






























