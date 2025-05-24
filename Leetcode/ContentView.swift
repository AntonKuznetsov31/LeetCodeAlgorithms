//
//  ContentView.swift
//  Leetcode
//
//  Created by Anton Kuznetsov on 19.05.2025.
//

import SwiftUI

struct ContentView: View {
    
    let input1 = ["flower","flow","flight"]
//    let input2 = "anagram1"
    
    let solution = Solution14()
    
    var body: some View {
        VStack {
            Text("Result: \(solution.longestCommonPrefix(input1))")
                .font(.system(size: 45))
                .fontWeight(.bold)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
