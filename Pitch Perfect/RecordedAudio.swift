//
//  RecordedAudio.swift
//  Pitch Perfect
//
//  Created by Laura Evans on 7/16/15.
//  Copyright (c) 2015 Ivie Inc. All rights reserved.
//

import Foundation

class RecordedAudio: NSObject{
    var filePathUrl: NSURL!
    var title: String!
    
    init( filePathUrl: NSURL, title: String) {
        self.filePathUrl = filePathUrl
        self.title = title
    }
}