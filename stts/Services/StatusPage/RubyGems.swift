//
//  RubyGems.swift
//  stts
//

import Cocoa

class RubyGems: StatusPageService {
    override var url: URL { return URL(string: "https://status.rubygems.org")! }
    override var statusPageID: String { return "pclby00q90vc" }
}
