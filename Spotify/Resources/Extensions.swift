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
extension DateFormatter {
    static let dateFormatter: DateFormatter = {
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = "YYYY-MM-dd"
        return dateFormatter
    }()
    static let displayDateFormatter: DateFormatter = {
        let dateFormatter = DateFormatter()
        dateFormatter.dateStyle = .medium
        return dateFormatter
    }()
}
extension String {
    static func formattedDate(string: String) -> String {
        guard let date = DateFormatter.dateFormatter.date(from: string) else {
            return string
        }
        return DateFormatter.displayDateFormatter.string(from: date)
    }
}
extension Notification.Name {
    static let albumSavedNotification = Notification.Name("albumSavedNotification")
}
