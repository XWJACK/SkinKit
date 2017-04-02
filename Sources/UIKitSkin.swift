//
//  UIKitSkin.swift
//  SkinKit
//
//  Created by Jack on 3/20/17.
//  Copyright © 2017 Jack. All rights reserved.
//

import UIKit

open class UIKitSkin<T: AnyObject> {
    
    weak var retain: T?
    
    init(_ value: T) {
        retain = value
    }
    public func addMonitor(_ block: @escaping () -> ()) {
        
    }
}
