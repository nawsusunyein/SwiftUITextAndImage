//
//  TextView.swift
//  SwiftUITextAndImage
//
//  Created by techfun on 2020/03/06.
//  Copyright © 2020 Naw Su Su Nyein. All rights reserved.
//

import SwiftUI

struct TextView: View {
    var body: some View {
        
           VStack{
               Text("Text View with line limit 3")
               Text("---    ---")
               Text("f you place a line limit on some text then provide it with a string that’s too long to fit in the available space, SwiftUI will truncate the text so that it ends with “...”.")
               .lineLimit(3)
               
               Text("--------------------------------")
               Text("TextView with line limit 1 and truncating middle")
               Text("---  ---")
               Text("If you place a line limit on some text then provide it with a string that’s too long to fit in the available space, SwiftUI will truncate the text so that it ends with “...”.")
               .lineLimit(1)
                   .truncationMode(.middle)
               Text("---------------------------------")
            
            }
              
          
        }
}

struct TextView_Previews: PreviewProvider {
    static var previews: some View {
        TextView()
    }
}
