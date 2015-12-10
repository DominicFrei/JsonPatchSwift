//
//  JPSOperation.swift
//  JsonPatchSwift
//
//  Created by Dominic Frei on 09/12/2015.
//  Copyright © 2015 Dominic Frei. All rights reserved.
//

func  == (lhs: JPSOperation, rhs: JPSOperation) -> Bool {
    return lhs.type == rhs.type
}

struct JPSOperation {
    
    enum JPSOperationType: String {
        case Add = "add"
        case Remove = "remove"
        case Replace = "replace"
        case Move = "move"
        case Copy = "copy"
        case Test = "test"
    }
    
    let type: JPSOperationType
    
}
