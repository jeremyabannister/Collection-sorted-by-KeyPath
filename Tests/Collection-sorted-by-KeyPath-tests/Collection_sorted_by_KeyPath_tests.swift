//
//  Collection_sorted_by_KeyPath_tests.swift
//  
//
//  Created by Jeremy Bannister on 3/16/23.
//

///
import Collection_sorted_by_KeyPath
import XCTest


///
final class Collection_sorted_by_KeyPath_tests: XCTestCase {
    
    ///
    func test () {
        
        ///
        let dictionary: [String: Bool]
            = [
                "foo": true,
                "bar": false
            ]
        
        ///
        XCTAssertEqual(
            
            ///
            dictionary
                .sorted(by: \.key)
                .map { $0.key },
            
            ///
            ["bar", "foo"]
        )
    }
}
