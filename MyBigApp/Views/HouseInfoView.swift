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
            VStack(alignment: .leading){
                HStack {
                    Group {
                        Rectangle()
                        
                        Rectangle()
                            .colorInvert()
                        Rectangle()
                            .colorInvert()
                        Rectangle()
                            .colorInvert()
                    }
                    .aspectRatio(1.0/1.0,contentMode: .fit)
                }
                Text ("ROSS").font(.largeTitle)
                Text ("Opened in October 2022,Ross House is named in honor of the Ross Family For thier signidicant contributions to LCS.")
                Rectangle()
                    .colorInvert()
                Rectangle()
                    .colorInvert()
                Rectangle()
                    .colorInvert()
                Rectangle()
                    .colorInvert()
                
            }
            .navigationTitle("LCS Houses")
        }
        
       
        .padding()
    }
}

#Preview {
    HouseInfoView()
}
