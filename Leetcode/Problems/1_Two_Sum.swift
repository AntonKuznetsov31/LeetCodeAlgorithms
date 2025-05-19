import Foundation

//Given an array of integers nums and an integer target, return indices of the two numbers such that they add up to target.
//
//You may assume that each input would have exactly one solution, and you may not use the same element twice.
//
//You can return the answer in any order.

class Solution1 {
    func twoSum(_ nums: [Int], _ target: Int) -> [Int] {
        var indices: [Int] = []
        for (indexI, numberI) in nums.enumerated() {
            for (indexJ, numberJ) in nums.enumerated() {
                if numberI + numberJ == target && indexI != indexJ {
                    indices.append(contentsOf: [indexI, indexJ])
                    return indices
                }
            }
        }
        print(indices)
        return indices
    }
}
