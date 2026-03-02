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
                VStack {
                    OptionsView(
                        header: "Daily Life",
                        subtitle: "In China")
                    OptionsView(
                        header: "School Life",
                        subtitle: "Books")
                }
                VStack{
                    OptionsView(
                        header: "Travel",
                        subtitle: "Summer")
                    OptionsView(
                        header: "Header",
                        subtitle: "Subtitle")
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
                    ToolbarItem (placement: .navigationBarTrailing) {
                        Button {
                        }label:{
                            Text("Questions of the day")
                                .background(.yellow)
                        }
        
                        }
                }
            }
        }
    }

#Preview {
    DiaryView()
}
