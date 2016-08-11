//
//  TestData.swift
//  AvatarImageView
//
//  Created by Ayush Newatia on 11/08/2016.
//  Copyright © 2016 Ayush Newatia. All rights reserved.
//

import Foundation
@testable import AvatarImageView

struct TestData: AvatarImageViewDataSource {
    var name: String
    let bgColor = UIColor.blackColor()
    var avatar: UIImage?
    
    init(name: String) {
        self.name = name
    }
}

struct TestConfig: AvatarImageViewConfiguration {
    var shape: Shape = .Square
}