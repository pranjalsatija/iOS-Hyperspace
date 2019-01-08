//
//  Result+Extensions.swift
//  Hyperspace-iOS
//
//  Created by Pranjal Satija on 1/8/19.
//  Copyright © 2019 Bottle Rocket Studios. All rights reserved.
//

import BrightFutures
import Result

extension Result {
    public var isFailure: Bool {
        return error != nil
    }
    
    public var isSuccess: Bool {
        return value != nil
    }
}