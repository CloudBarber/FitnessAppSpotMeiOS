//
//  SMBarView.swift
//  Spot Me
//
//  Created by Jonathan Evans on 2/10/19.
//  Copyright © 2019 Jonathan Evans. All rights reserved.
//

import UIKit

class SMBarLayer: SMLayer {
	var type: SMLayerType = .Bar
	var data:[(origin:CGPoint, height: CGFloat)] = []
}
