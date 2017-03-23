//
//  UIKitSkin.swift
//  Skin
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
    
    open func befault(update: (UIKitSkin) -> ()) {
        update(self)
    }
    
    open func after(update: (UIKitSkin) -> ()) {
        update(self)
    }
}
