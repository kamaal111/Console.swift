//
//  ConsoleSwift.swift
//
//
//  Created by Kamaal M Farah on 12/12/2020.
//

import Foundation

// swiftlint:disable:next type_name
public struct console {
    private init() { }

    public static func error(_ items: Any...) {
        #if DEBUG
        let message = items.reduce("", console.reduceItemsIntoMessage)
        fatalError(message)
        #endif
    }

    public static func log(_ items: Any...) {
        #if DEBUG
        let message = items.reduce("", console.reduceItemsIntoMessage)
        print(message)
        #endif
    }

    private static func reduceItemsIntoMessage(result: String, item: Any) -> String {
        guard !result.isEmpty else { return "\(item)" }
        return "\(result) \(item)"
    }
}
