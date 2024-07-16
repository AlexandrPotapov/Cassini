//
//  DemoURLs.swift
//  Cassini
//
//  Created by Alexander on 20.07.2022.
//

import Foundation

struct DemoURLs {
    static let stanford = URL(string: "https://upload.wikimedia.org/wikipedia/commons/5/55/Stanford_Oval_September_2013_panorama.jpg")
    
    static var NASA: Dictionary<String,URL> = {
        let NASAURLStrings = [
            "Cassini" : "https://solarsystem.nasa.gov/images/casJPGFullS101/N00289329.jpg",
            "Earth" : "https://www.nasa.gov/wp-content/uploads/2023/03/187_1003705_americas_dxm.png",
            "Saturn" : "https://www.nasa.gov/wp-content/uploads/2023/03/pia17152.jpg"
        ]
        var urls = Dictionary<String,URL>()
        for (key, value) in NASAURLStrings {
            urls[key] = URL(string: value)
        }
        return urls
    }()
}
