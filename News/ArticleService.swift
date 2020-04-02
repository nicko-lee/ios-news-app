//
//  ArticleService.swift
//  News
//
//  Created by Nicko Lee on 4/2/20.
//  Copyright © 2020 Nicko Lee. All rights reserved.
//

import Foundation

struct ArticleService : Decodable {
    
    var totalResults:Int?
    var articles:[Article]?
    
}
