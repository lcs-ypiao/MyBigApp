//
//  HouseView.swift
//  MyBigApp
//
//  Created by Yolanda Piao on 3/1/26.
//

import SwiftUI

struct HouseView: View {
    let houseName : String
    let houseInformation : String
    var body: some View {
        HStack {
            VStack(alignment: .leading){
                Rectangle()
                    .frame(width:100,height: 100)
                Text (houseName).font(.largeTitle)
                Text (houseInformation)
         
            }
            
            Button {
            }label: {
                Text(Image(systemName: "chevron.forward"))
            }
        }
    }
}
#Preview{
    HouseView(houseName: "Ross", houseInformation: "Opened in October 2022,Ross House is named in honor of the Ross Family For thier signidicant contributions to LCS. This house is part of a modern double residence designed to foster a sense of community on campus.")
}
