//
//  SwiftUIView.swift
//  PresentMe
//
//  Created by Haifa on 23/03/1445 AH.
//

import SwiftUI

struct HaifaScreen: View {
    var body: some View {
        Image("engineer")
            .resizable()
            .frame(width: 300, height: 300)
            .clipShape (Circle())
            .padding(5)
            .background(
                Circle()
                    .strokeBorder(Color.gray, lineWidth: 50)
            )
        
        VStack(alignment : .leading){
            Text("Haifa Muhammad")
                .font(.largeTitle)
                .fontWeight(.bold)
                .foregroundStyle(.gray)
            Text("I am Engineer.")
        }
        .padding()
    }
}

#Preview {
    HaifaScreen()
}
