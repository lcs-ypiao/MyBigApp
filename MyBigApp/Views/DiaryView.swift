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
                OptionsView(
                    header: "Daily Life",
                    subtitle: "In China"
                )
                OptionsView(
                    header: "School Life",
                    subtitle: "Books")
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
