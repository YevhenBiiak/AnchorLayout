//
//  Helpers.swift
//  Playground1
//
//  Created by Yevhen Biiak on 27.08.2023.
//

import UIKit

public struct ConstantTuple<T> {
    let anchor: T
    let constant: CGFloat
}

public struct MultiplierTuple<T> {
    let anchor: T
    let multiplier: CGFloat
}

public struct NSLayoutEdgeAnchors {
    var topAnchor: NSLayoutYAxisAnchor
    var leadingAnchor: NSLayoutXAxisAnchor
    var trailingAnchor: NSLayoutXAxisAnchor
    var bottomAnchor: NSLayoutYAxisAnchor
}

public struct NSLayoutCenterAnchor {
    var centerXAnchor: NSLayoutXAxisAnchor
    var centerYAnchor: NSLayoutYAxisAnchor
}

extension NSLayoutEdgeAnchors {
    public static func == (lhs: NSLayoutEdgeAnchors, rhs: NSLayoutEdgeAnchors) {
        lhs.topAnchor == rhs.topAnchor
        lhs.leadingAnchor == rhs.leadingAnchor
        lhs.trailingAnchor == rhs.trailingAnchor
        lhs.bottomAnchor == rhs.bottomAnchor
    }
}

extension NSLayoutCenterAnchor {
    public static func == (lhs: NSLayoutCenterAnchor, rhs: NSLayoutCenterAnchor) {
        lhs.centerXAnchor == rhs.centerXAnchor
        lhs.centerYAnchor == rhs.centerYAnchor
    }
}
