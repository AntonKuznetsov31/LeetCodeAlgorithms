import Foundation

//Given two strings s and t, return true if t is an anagram of s, and false otherwise.
//
//Example 1:
//
//Input: s = "anagram", t = "nagaram"
//
//Output: true
//
//Example 2:
//
//Input: s = "rat", t = "car"
//
//Output: false

class Solution242 {
    func isAnagram(_ s: String, _ t: String) -> Bool {
        let arrayOne = Array(s).sorted()
        let arrayTwo = Array(t).sorted()
        return arrayOne == arrayTwo ? true : false
    }
}
