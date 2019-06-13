//
//  Petition.swift
//  WashingtonAPi
//
//  Created by Micaela Cavallo on 6/13/19.
//  Copyright © 2019 Micaela Cavallo. All rights reserved.
//

import Foundation

struct Petition : Codable {
    var title : String
    var body : String
    var petitionCount: Int
}
