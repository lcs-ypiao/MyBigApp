//
//  OptionsView.swift
//  MyBigApp
//
//  Created by Yolanda Piao on 3/2/26.
//

import SwiftUI

struct OptionsView: View {
    let header : String
    let subtitle : String
    var body: some View {
        HStack {
            Rectangle()
                .frame(width : 50,height :50)
            VStack {
                Text(header).font(.headline)
                Text(subtitle)
                    .fontWeight(.ultraLight)
            }
        }
        .padding()
        .frame(width: 170, height: 170)
        .border(.pink)
    }
}

#Preview {
    OptionsView(
        header: "Daily Life",
        subtitle: "In China"
    )
    
}
