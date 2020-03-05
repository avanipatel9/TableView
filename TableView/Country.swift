//
//  Country.swift
//  TableView
//
//  Created by Avani Patel on 3/4/20.
//  Copyright © 2020 Avani Patel. All rights reserved.
//

import Foundation
import UIKit
class Country
{
    var name: String
    var capital: String
    var flag: UIImage
    
    init(name: String, capital: String, flag: UIImage) {
        self.name = name
        self.capital = capital
        self.flag = flag
    }
}
