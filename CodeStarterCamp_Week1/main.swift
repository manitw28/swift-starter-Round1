//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation


func printIceHead() {
    for _ in 1...8 {
        print(String(repeating: "*", count: 11))
    }
}

func printIceBody() {
    for _ in 1...4 {
        print("    | |")
    }
}

func printIceMerge(isHead: Bool) {
    let repeatCount: UInt = isHead ? 8 : 4
    let repeatChar: String = isHead ? String(repeating: "*", count: 11) : "    | |"
    for _ in 1...repeatCount {
        print(repeatChar)
    }
}


//printIceHead()
//printIceBody()
//printIceMerge(isHead:true)
//printIceMerge(isHead:false)

printPeperoAll(bodyLength: 10, stickLength: 4, basicBody: "***")
printPeperoAll(bodyLength: 12, stickLength: 4, basicBody: "***", toppingBody: "&")
printPeperoAll(bodyLength: 12, stickLength: 6, basicBody: "***", toppingBody: "#")
printPeperoAll(bodyLength: 6, stickLength: 4, basicBody: "|0|")
