//
//  String+Extensions.swift
//  RomeoAndJuliet
//
//  Created by Ramiro Diaz on 29/11/2022.
//

import Foundation

extension String {
    func words() -> [String] {
        var words = [String]()
        let range: Range<String.Index> = self.startIndex..<self.endIndex
        self.enumerateSubstrings(in: range, options: NSString.EnumerationOptions.byWords) { (substring, _, _, _) -> () in
            // This method is not specified by apple as in terms of Computational Complexity,
            // but as I read in Apple's developer forum, we will asume it's O(N)
            if let sub = substring {
                words.append(sub)
            }
        }
        return words
    }
}
