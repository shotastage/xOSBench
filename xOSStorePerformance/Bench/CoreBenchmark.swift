//
//  CoreBenchmark.swift
//  xOSStorePerformance
//
//  Created by Shota Shimazu on 2021/07/01.
//

import Foundation

class Benchmark {

    var start: Date = Date()

    func startBench() {
        start = Date()
    }

    func finishBench() -> Double {
        return Date().timeIntervalSince(start)
    }
}
