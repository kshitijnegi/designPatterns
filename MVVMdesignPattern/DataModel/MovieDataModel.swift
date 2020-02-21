//
//  MovieDataModel.swift
//  MVVMdesignPattern
//
//  Created by Kshitij Negi on 19/02/20.
//  Copyright © 2020 Kshitij Negi. All rights reserved.
//

import Foundation

class MovieDataModel: NSObject {
    var artistName : String?
    var trackName : String?
    
    init(artistName: String, trackName : String) {
        self.artistName = artistName
        self.trackName = artistName
    }
}

class Results {
    
    var results = [MovieDataModel]()
    
    init(arrData : [MovieDataModel]) {
        results = arrData
    }
}
