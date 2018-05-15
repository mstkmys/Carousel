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
    public var description: String
    public var numberOfMembers: Int = 0
    public var numberOfPosts: Int = 0
    public var featuredImage: UIImage
    
    // MARK: - Methods
    
    public static func createInterests() -> [Interest] {
        return [
            Interest(title: "Hello there, i miss u.", description: "We love backpack and adventures! We walked to Antartica yesterday, and camped with some cute pinguines, and talked about this wonderful app idea. 🐧⛺️✨", numberOfMembers: 1, numberOfPosts: 1, featuredImage: #imageLiteral(resourceName: "hello")),
            Interest(title: "🐳🐳🐳🐳🐳", description: "We love romantic stories. We walked to Antartica yesterday, and camped with some cute pinguines, and talked about this wonderful app idea. 🐧⛺️✨", numberOfMembers: 1, numberOfPosts: 1, featuredImage: #imageLiteral(resourceName: "dudu")),
            Interest(title: "Training like this, #bodyline", description: "Create beautiful apps. We walked to Antartica yesterday, and camped with some cute pinguines, and talked about this wonderful app idea. 🐧⛺️✨", numberOfMembers: 1, numberOfPosts: 1, featuredImage: #imageLiteral(resourceName: "bodyline")),
            Interest(title: "I'm hungry, indeed.", description: "Cars and aircrafts and boats and sky. We walked to Antartica yesterday, and camped with some cute pinguines, and talked about this wonderful app idea. 🐧⛺️✨", numberOfMembers: 1, numberOfPosts: 1, featuredImage: #imageLiteral(resourceName: "wave")),
            Interest(title: "Dark Varder, #emoji", description: "Meet life with full presence. We walked to Antartica yesterday, and camped with some cute pinguines, and talked about this wonderful app idea. 🐧⛺️✨", numberOfMembers: 1, numberOfPosts: 1, featuredImage: #imageLiteral(resourceName: "darkvarder"))
        ]
    }
    
}

































