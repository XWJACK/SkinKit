//
//  UIViewSkin.swift
//  SkinKit
//
//  Created by Jack on 3/20/17.
//  Copyright © 2017 Jack. All rights reserved.
//

import UIKit

open class UIViewSkin<Sub: UIView>: UIKitSkin<Sub> {

    @discardableResult
    open func backgroundColor(_ value: UIColor) -> Self {
        addMonitor {
            self.retain?.backgroundColor = value
        }
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
extension UIView {
    public var view_Skin: UIViewSkin<UIView> { return UIViewSkin(self) }
}
