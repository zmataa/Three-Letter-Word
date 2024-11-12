//
//  ContentView.swift
//  Three Letter Word
//
//  Created by Zane Matarieh on 11/12/24.
//

import SwiftUI

struct ContentView: View {
    @State private var letter = ""
    @State private var counter = 0
    let alphabet = "ABCDEFGHIJKLMNOPQRSTUVWXYZ"
    var body: some View {
        VStack {
            Text("Three Letter Word")
                .font(.title).bold()
                .padding()
            Text("Tap the gray box to change the letter")
        }
    }
}

struct CustomLetterBox: View {
    let color : Color
    let text : String
    var body: some View {
        ZStack{
            color
            Text(text)
                .font(.system(size: 90))
                .fontWeight(.heavy)
        }
        .frame(width: 120, height: 120)
    }
}
#Preview {
    ContentView()
}





//    let position = alphabet.index(alphabet.startIndex, offsetBy: counter)
//    letter = String(alphabet[position])
//    counter += 1
