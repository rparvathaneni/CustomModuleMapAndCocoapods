//
//  ExplicitCustomModuleTest.swift
//  MyFramework
//
//  Created by Rohit Parvathaneni on 2/3/17.
//  Copyright © 2017 Rohit Parvathaneni. All rights reserved.
//

import Foundation
//Comment: By uncommenting the below import and commenting the custom module imports you will see the custom module works
//import MyFramework
import MyFramework.Models
import MyFramework.API

class ExplicitCustomModuleTest: NSObject {
    override init() {
        _ = ModelA(a: "a")
        _ = ModelB(b: "b")
        _ = APIA()
        _ = APIB()
    }
}
