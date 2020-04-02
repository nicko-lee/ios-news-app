//
//  ViewController.swift
//  News
//
//  Created by Nicko Lee on 4/2/20.
//  Copyright © 2020 Nicko Lee. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var model = ArticleModel()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Get the articles from the article model
        model.delegate = self
        model.getArticles()
    }

    
 

}

// Implement ArticleModelProtocol
extension ViewController: ArticleModelProtocol {
    
    func articlesRetrieved(_ articles:[Article]) {
        print("I am working mate")
    }
    
}
