//
//  HouseFactory.swift
//  ThursdayPractice
//
//  Created by Biron Su on 11/8/18.
//  Copyright © 2018 Pursuit. All rights reserved.
//

import UIKit

struct HouseFactory {
    static let houses: [House] = [House.init(name: "Stark", banner: UIImage.init(named: "stark")!, motto: "WINTER IS COMING", backgroundColor: .lightGray),
                                  House.init(name: "Lannister", banner: UIImage.init(named: "lannister")!, motto: "HEAR ME ROAR", backgroundColor: .red),
                                  House.init(name: "Greyjoy", banner: UIImage.init(named: "greyjoy")!, motto: "WE DO NOT SOW", backgroundColor: .black),
                                  House.init(name: "Targaryen", banner: UIImage.init(named: "targaryen")!, motto: "FIRE AND BLOOD", backgroundColor: .orange)
    ]
}
