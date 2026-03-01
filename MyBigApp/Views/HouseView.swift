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
            Text (houseName).font(.largeTitle)
            Text (houseInformation)
            Button {
            }label: {
                Text(Image(systemName: "chevron.forward"))
            }
            Rectangle()
                .colorInvert()
            Rectangle()
                .colorInvert()
            Rectangle()
                .colorInvert()
            Rectangle()
                .colorInvert()
        }
    }
}
#Preview{
    HouseView(houseName: "Ross", houseInformation: "Opened in October 2022,Ross House is named in honor of the Ross Family For thier signidicant contributions to LCS. This house is part of a modern double residence designed to foster a sense of community on campus.")
}
