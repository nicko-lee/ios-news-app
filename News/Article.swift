//
//  Article.swift
//  News
//
//  Created by Nicko Lee on 4/2/20.
//  Copyright © 2020 Nicko Lee. All rights reserved.
//

import Foundation

struct Article : Decodable {
    
    var author:String?
    var title:String?
    var description:String?
    var url:String?
    var urlToImage:String?
    var publishedAt:String?
    
}
