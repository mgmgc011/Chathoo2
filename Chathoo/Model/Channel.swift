//
//  Channel.swift
//  Chathoo
//
//  Created by Chingoo on 2/8/18.
//  Copyright © 2018 Chingoo. All rights reserved.
//

import Foundation


struct Channel : Decodable {
    public private(set) var channelTitle: String!
    public private(set) var channelDescription: String!
    public private(set) var id: String!
}
