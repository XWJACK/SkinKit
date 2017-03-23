//
//  UIViewSkin.swift
//  Skin
//
//  Created by Jack on 3/20/17.
//  Copyright © 2017 Jack. All rights reserved.
//

import UIKit

open class UIViewSkin<Sub: UIView>: UIKitSkin<Sub> {

    @discardableResult
    open func backgroundColor(_ value: UIColor) -> Self {
        return self
    }
    
    @discardableResult
    open func alpha(_ value: CGFloat) -> Self {
        return self
    }
    
    @discardableResult
    open func tintColor(_ value: UIColor) -> Self {
        return self
    }
    
    @discardableResult
    open func isHidden(_ value: Bool) -> Self {
        return self
    }
}
