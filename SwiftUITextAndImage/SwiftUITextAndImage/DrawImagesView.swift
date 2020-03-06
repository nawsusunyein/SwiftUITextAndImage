//
//  DrawImagesView.swift
//  SwiftUITextAndImage
//
//  Created by techfun on 2020/03/06.
//  Copyright © 2020 Naw Su Su Nyein. All rights reserved.
//

import SwiftUI

struct DrawImagesView: View {
    var body: some View {
        VStack{
            Image("cheese-toastie")
            .resizable()
                .aspectRatio(contentMode: .fit)
            
            Image(systemName: "cloud.heavyrain.fill")
                .foregroundColor(Color.red)
            
            Text("Tile Image")
            Image("cheese-toastie")
                .resizable(capInsets: EdgeInsets(top: 20, leading: 20, bottom: 0, trailing: 20), resizingMode: .tile)
        }
    }
}

struct DrawImagesView_Previews: PreviewProvider {
    static var previews: some View {
        DrawImagesView()
    }
}
