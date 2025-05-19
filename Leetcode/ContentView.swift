//
//  ContentView.swift
//  Leetcode
//
//  Created by Anton Kuznetsov on 19.05.2025.
//

import SwiftUI

struct ContentView: View {
    
    let input1 = "nagaram"
    let input2 = "anagram1"
    
    let solution = Solution242()
    
    var body: some View {
        VStack {
            Text("\(solution.isAnagram(input1,input2))")
                .font(.system(size: 45))
                .fontWeight(.bold)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
