//
//  Book.swift
//  Reading List
//
//  Created by Clean Mac on 4/26/20.
//  Copyright © 2020 Lambda School. All rights reserved.
//

import Foundation

struct book: Equatable, Codable {
    var title: String
    var reasonToRead: String
    var hasBeenRead: Bool
   
    init (title: String, reasonToRead: String) {
        self.title = title
        self.reasonToRead = reasonToRead
        hasBeenRead = false
    }
}
