//
//  IMShapeNode.swift
//  IMStickHero
//
//  Created by Le Huy on 9/9/15.
//  Copyright (c) 2015 Huy Le. All rights reserved.
//

import Foundation
import SpriteKit

class IMShapeNode: SKSpriteNode {
    init(rect:CGRect, cornerRadius:CGFloat, color:SKColor) {
        var image = UIImage(color: color, size: rect.size)
        image = image?.roundCorners(cornerRadius)
        super.init(texture: SKTexture(image: image!), color: SKColor.clearColor(), size: rect.size)
        self.position = CGPointMake(CGRectGetMidX(rect), CGRectGetMidY(rect))
    }

    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}