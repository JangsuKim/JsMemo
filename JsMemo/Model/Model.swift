//
//  Model.swift
//  JsMemo
//
//  Created by Jangsu Kim on 2022/03/13.
//

import Foundation

class Memo {
    var content : String
    var insertDate : Date
    
    init(content: String) {
        self.content = content
        insertDate = Date()
    }
    
    static var dummyMemoList = [
        Memo(content: "jason memo1"),
        Memo(content: "jason memo2")
    ]
}
