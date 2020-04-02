//
//  ArticleModel.swift
//  News
//
//  Created by Nicko Lee on 4/2/20.
//  Copyright © 2020 Nicko Lee. All rights reserved.
//

import Foundation

protocol ArticleModelProtocol {
    
    func articlesRetrieved(_ articles:[Article])
    
}

class ArticleModel {
    
    var delegate:ArticleModelProtocol?
    
    func getArticles() {
        
        // Fire off the request to the API
        
        // When it returns, parse the JSON and pass the results back to the VC via protocol and delegate pattern
        delegate?.articlesRetrieved([Article]())
        
    }
    
}
