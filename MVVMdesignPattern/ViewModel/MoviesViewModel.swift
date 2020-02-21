//
//  MoviesViewModel.swift
//  MVVMdesignPattern
//
//  Created by Kshitij Negi on 19/02/20.
//  Copyright © 2020 Kshitij Negi. All rights reserved.
//

import UIKit

class MoviesViewModel: NSObject {

    var artistName : String?
    var trackName : String?
    
    init(movie: MovieDataModel) {
        self.artistName = movie.artistName
        self.trackName = movie.trackName
    }
}
