//
//  UIViewSkin.swift
//  SkinKit
//
//  Created by Jack on 3/20/17.
//  Copyright © 2017 Jack. All rights reserved.
//

import UIKit

open class UIViewSkin<Sub: UIView>: UIKitSkin<Sub> {

    open func backgroundColor(_ value: UIColor) {
        addMonitor {
            self.retain?.backgroundColor = value
        }
    }
    
    open func alpha(_ value: CGFloat) {
    }
    
    open func tintColor(_ value: UIColor) {
    }
    
    open func isHidden(_ value: Bool) {
    }
}

extension UIView {
    public var skin: UIKitSkin<UIView> { return UIViewSkin(self) }
}
