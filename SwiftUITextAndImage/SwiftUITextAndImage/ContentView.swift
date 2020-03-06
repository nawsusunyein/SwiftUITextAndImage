//
//  ContentView.swift
//  SwiftUITextAndImage
//
//  Created by techfun on 2020/03/06.
//  Copyright © 2020 Naw Su Su Nyein. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    
    let componentsList = ["Text View, Line Commit and Foregrouond color","Text View, Font Color and Line Spacing","Text Formatting","Spacing between letters","Draw images using image view"]
    
    var body: some View {
        NavigationView{
            List(componentsList,id:\.self){componentName in
                if(componentName == "Text View, Line Commit and Foregrouond color"){
                    NavigationLink(destination:TextView()){
                        Text(componentName)
                    }
                }
                
            }
        .navigationBarTitle("Components List")
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
