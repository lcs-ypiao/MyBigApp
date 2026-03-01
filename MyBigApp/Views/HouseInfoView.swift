//
//  ContentView.swift
//  MyBigApp
//
//  Created by Yolanda Piao on 3/1/26.
//

import SwiftUI

struct HouseInfoView: View {
    var body: some View {
        NavigationStack {
            VStack {
                HouseView(
                 houseName: "Ross",
                 houseInformation: "Opened in October 2022,Ross House is named in honor of the Ross Family For thier signidicant contributions to LCS. This house is part of a modern double residence designed to foster a sense of community on campus."
                )
                HouseView(
                 houseName: "Parent",
                 houseInformation: "Also inaugurated in 2022, Parent House recognizes the Parent Family's leadership and philanthropy. It was named in gratitdue for thier transformative support of the school community."
                )
                 Spacer()
                
                .padding()
                .navigationTitle("LCS Houses")
            }
        }
        }
    
    }

#Preview {
    HouseInfoView()
}
