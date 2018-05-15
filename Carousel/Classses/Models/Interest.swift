//
//  Interest.swift
//  Carousel
//
//  Created by Miyoshi Masataka on 2018/05/16.
//  Copyright © 2018年 Masataka Miyoshi. All rights reserved.
//

import UIKit

struct Interest {
    
    // MARK: - Properties
    
    public var title: String
    public var numberOfMembers: Int = 0
    public var numberOfPosts: Int = 0
    public var featuredImage: UIImage
    
    // MARK: - Methods
    
    public static func createInterests() -> [Interest] {
        return [
            Interest(title: "吉岡里帆", numberOfMembers: 1, numberOfPosts: 1, featuredImage: #imageLiteral(resourceName: "riho")),
            Interest(title: "新木優子", numberOfMembers: 1, numberOfPosts: 1, featuredImage: #imageLiteral(resourceName: "yuko")),
            Interest(title: "芳根京子", numberOfMembers: 1, numberOfPosts: 1, featuredImage: #imageLiteral(resourceName: "kyoko")),
            Interest(title: "堀未央奈", numberOfMembers: 1, numberOfPosts: 1, featuredImage: #imageLiteral(resourceName: "miona")),
            Interest(title: "優希美青", numberOfMembers: 1, numberOfPosts: 1, featuredImage: #imageLiteral(resourceName: "miona")),
            Interest(title: "与田祐希", numberOfMembers: 1, numberOfPosts: 1, featuredImage: #imageLiteral(resourceName: "yuki"))
        ]
    }
    
}

































