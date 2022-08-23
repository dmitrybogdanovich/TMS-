//
//  Singltone .swift
//  lesson 5 hw
//
//  Created by Дмитрий Богданович on 20.08.22.
//

import UIKit
class Options {
//    static let shared = Options ()
    let cost: Int
    let country: String
    let name: String
    let image: UIImage

    init(cost: Int , country: String , name: String , image: UIImage) {
        self.cost = cost
        self.country = country
        self.name = name
        self.image = image
    }
}
