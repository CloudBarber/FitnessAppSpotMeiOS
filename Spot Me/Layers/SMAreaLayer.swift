//
//  SMAreaLayer.swift
//  Spot Me
//
//  Created by Jonathan Evans on 3/28/19.
//  Copyright © 2019 Jonathan Evans. All rights reserved.
//

import UIKit

class SMAreaLayer: SMLayer {
	var type: SMLayerType = .Area
	var data:[(origin:CGPoint, height: CGFloat)] = []
}
