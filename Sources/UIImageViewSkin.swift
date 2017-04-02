//
//  UIImageViewSkin.swift
//  SkinKit
//
//  Created by Jack on 3/20/17.
//  Copyright © 2017 Jack. All rights reserved.
//

import UIKit

open class UIImageViewSkin<Sub: UIImageView>: UIViewSkin<Sub> {
    
    @discardableResult
    open func image(_ value: UIImage) -> Self {
        return self
    }
    
    @discardableResult
    open func highlightedImage(_ value: UIImage) -> Self {
        return self
    }
}

extension UIImageView {
    public var imageView_Skin: UIImageViewSkin<UIImageView> { return UIImageViewSkin(self) }
}
