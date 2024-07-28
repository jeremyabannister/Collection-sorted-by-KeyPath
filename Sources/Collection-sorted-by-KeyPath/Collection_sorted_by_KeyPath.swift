//
//  Collection_sorted_by_KeyPath.swift
//  
//
//  Created by Jeremy Bannister on 3/16/23.
//

///
extension Collection {
    
    ///
    public func sorted<
        Value: Comparable
    >(
        by keyPath: KeyPath<Element, Value>
    ) -> [Element] {
        
        ///
        self.sorted(by: {
            $0[keyPath: keyPath] < $1[keyPath: keyPath]
        })
    }
}
