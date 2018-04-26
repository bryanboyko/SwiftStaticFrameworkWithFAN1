//
//  FWFAN1SwiftFile.swift
//  FrameworkWithFAN2
//
//  Created by Bryan Boyko on 4/26/18.
//  Copyright © 2018 BB. All rights reserved.
//

import FBAudienceNetwork

public class FWFAN2SwiftFile {
    
    public init() {
        print("FWFAN2 swift file initialized")
    }
    
    public func doSomething() {
        print("FWFAN2 did something with FAN SDK")
        let fbAdView = FBAdView()
        fbAdView.loadAd()
    }
}
