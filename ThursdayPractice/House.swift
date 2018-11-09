//
//  House.swift
//  ThursdayPractice
//
//  Created by Biron Su on 11/8/18.
//  Copyright © 2018 Pursuit. All rights reserved.
//

import UIKit

class House {
    var name: String
    var banner: UIImage
    var motto: String
    var backgroundColor: UIColor
    init(name: String, banner: UIImage, motto: String, backgroundColor: UIColor){
        self.name = name
        self.banner = banner
        self.motto = motto
        self.backgroundColor = backgroundColor
    }
}
