//
//  Post.swift
//  My Hood
//
//  Created by Daniel Warner on 12/9/15.
//  Copyright © 2015 Daniel Warner. All rights reserved.
//

import Foundation

class Post {
    
    private var _imagePath: String
    private var _title: String
    private var _postDescription: String
    
    var imagePath: String {
        return _imagePath
    }
    
    var title: String {
        return _title
    }
    
    var postDescription: String {
        return _postDescription
    }
    
    init(imagePath: String, title: String, postDescription: String) {
        _imagePath = imagePath
        _title = title
        _postDescription = postDescription
    }
}