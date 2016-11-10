//
//  Snooze.swift
//  Pods
//
//  Created by Ziad on 11/10/16.
//
//

import Foundation

public class Snooze {
    public func start() {
        let interval = TimeInterval(arc4random_uniform(100))
        Thread.sleep(forTimeInterval: interval)
    }
}
