import Foundation

//Write a function to find the longest common prefix string amongst an array of strings.
//
//If there is no common prefix, return an empty string "".
//
//Example 1:
//
//Input: strs = ["flower","flow","flight"]
//Output: "fl"
//Example 2:
//
//Input: strs = ["dog","racecar","car"]
//Output: ""
//Explanation: There is no common prefix among the input strings.

class Solution14 {
    func longestCommonPrefix(_ strs: [String]) -> String {
        
        var commonPrefix = strs.first ?? ""
        
        for string in strs {
            while commonPrefix != "" {
                if commonPrefix == hasPrefix(commonPrefix, string) {
                    break
                } else {
                    let _ = commonPrefix.popLast()
                }
            }
        }
        
        return commonPrefix
    }
    
    func hasPrefix(_ lhs: String, _ rhs: String) -> String {
        var prefix = ""
        let lhsArray = Array(lhs)
        let rhsArray = Array(rhs)
        let lowestIndex = min(lhs.count, rhs.count)
        for i in 0..<lowestIndex {
            if lhsArray[i] == rhsArray[i] {
                prefix.append(lhsArray[i])
            } else {
                break
            }
        }
        return prefix
    }
}
