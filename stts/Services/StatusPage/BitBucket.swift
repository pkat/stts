//
//  BitBucket.swift
//  stts
//

import Cocoa

class BitBucket: StatusPageService {
    override var url: URL { return URL(string: "https://status.bitbucket.org")! }
    override var statusPageID: String { return "bqlf8qjztdtr" }
}
