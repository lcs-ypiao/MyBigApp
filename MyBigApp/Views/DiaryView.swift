//
//  SwiftUIView.swift
//  MyBigApp
//
//  Created by Yolanda Piao on 3/2/26.
//

import SwiftUI

struct DiaryView: View {
    var body: some View {
        NavigationStack {
            HStack {
                Rectangle()
                    .frame(width : 50,height :50)
                VStack {
                    Text("Daily Life").font(.headline)
                    Text("In China")
                        .fontWeight(.ultraLight)
                }
            }
            
            .padding()
            .navigationTitle("My diaries")
            .toolbar {
                ToolbarItem (placement: .topBarLeading) {
                    Button{
                    }label: {
                        Text("\(Image(systemName : "chevron.backward"))")
                    }
                }
            }
        }
    }
}

#Preview {
    DiaryView()
}
