//
//  TextViewFontStyleAndMulti.swift
//  SwiftUITextAndImage
//
//  Created by techfun on 2020/03/06.
//  Copyright © 2020 Naw Su Su Nyein. All rights reserved.
//

import SwiftUI

struct TextViewFontStyleAndMulti: View {
    var body: some View {
        VStack{
            Text("Font type and Multi line")
            Text("---  ---")
            Text("This is an extremely long text string that will never fit even the widest of Phones")
                .padding(2)
                .font(.largeTitle)
                .multilineTextAlignment(.center)
                .lineSpacing(10)
                .lineLimit(4)
                .background(Color.yellow)
                .foregroundColor(Color.purple)
                .cornerRadius(20)
        }
    }
}

struct TextViewFontStyleAndMulti_Previews: PreviewProvider {
    static var previews: some View {
        TextViewFontStyleAndMulti()
    }
}
