//
//  PageModel.swift
//  Pinch
//
//  Created by Alex on 29/05/2022.
//

import Foundation

struct Page: Identifiable {
    let id: Int
    let ImageName: String
}

extension Page {
    var ThumbnailName: String {
        return "thumb-" + ImageName
    }
}
