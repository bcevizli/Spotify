//
//  Extensions.swift
//  Spotify
//
//  Created by Adem Burak Cevizli on 14.02.2023.
//

import Foundation
import UIKit

extension UIView {
    
    var width: CGFloat {
        frame.size.width
    }
    var height: CGFloat {
        frame.size.height
    }
    var left: CGFloat {
        frame.origin.x
    }
    var right: CGFloat {
        return left + width
    }
    var top: CGFloat {
        frame.origin.y
    }
    var bottom: CGFloat {
        return top + height
    }
}
