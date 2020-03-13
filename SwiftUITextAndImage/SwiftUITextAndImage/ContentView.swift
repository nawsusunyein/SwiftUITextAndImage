//
//  ContentView.swift
//  SwiftUITextAndImage
//
//  Created by techfun on 2020/03/06.
//  Copyright © 2020 Naw Su Su Nyein. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    
    let componentsList = ["Text View, Line Commit and Foregrouond color","Text View, Font Color and Line Spacing","Text Formatting & Spacing between letters","Draw images using image view","Gradient and Shapes","Circle as Background","Image as Background"]
    
    var body: some View {
        NavigationView{
            List{
                    NavigationLink(destination:TextView()){
                        Text(self.componentsList[0])
                            .padding(10)
                            .background(Color.black)
                            .foregroundColor(Color.white)
                            .lineLimit(2)
                            .cornerRadius(10)
                            .font(.system(size: 15))
                        
                    }.buttonStyle(PlainButtonStyle())

                        
                    
                    NavigationLink(destination:TextViewFontStyleAndMulti()){
                        Text(self.componentsList[1])
                            .padding(10)
                            .background(Color.black)
                            .foregroundColor(Color.white)
                            .lineLimit(2)
                            .cornerRadius(10)
                            .font(.system(size: 15))
                    }.buttonStyle(PlainButtonStyle())
                    
                    NavigationLink(destination:FormatterString()){
                        Text(self.componentsList[2])
                        .padding(10)
                            .background(Color.black)
                            .foregroundColor(Color.white)
                        .cornerRadius(10)
                            .font(.system(size: 15))
                    }.buttonStyle(PlainButtonStyle())
                    
                    NavigationLink(destination:DrawImagesView()){
                        Text(self.componentsList[3])
                        .padding(10)
                            .background(Color.black)
                            .foregroundColor(Color.white)
                            .cornerRadius(10)
                            .font(.system(size:15))
                    }.buttonStyle(PlainButtonStyle())
                
                NavigationLink(destination:GradientAndShapes()){
                    Text(self.componentsList[4])
                        .padding(10)
                        .background(Color.black)
                        .foregroundColor(Color.white)
                        .cornerRadius(10)
                        .font(.system(size:15))
                }.buttonStyle(PlainButtonStyle())
                
                NavigationLink(destination:CircleAsBackground()){
                    Text(self.componentsList[5])
                        .padding(10)
                        .background(Color.black)
                        .foregroundColor(Color.white)
                        .cornerRadius(10)
                        .font(.system(size: 15))
                }.buttonStyle(PlainButtonStyle())
                
                NavigationLink(destination:ImageAndOtherViewBackground()){
                    Text(self.componentsList[6])
                        .padding(10)
                        .background(Color.black)
                        .foregroundColor(Color.white)
                        .cornerRadius(10)
                        .font(.system(size:15))
                }.buttonStyle(PlainButtonStyle())
            }
                
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
