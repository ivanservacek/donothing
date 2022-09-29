//
//  ContentView.swift
//  donothing
//
//  Created by Ivan Servacek on 29/09/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        

            VStack {
              Spacer()
                Text("DO NOTHING!")
                    .fontWeight(.black)
                    .foregroundColor(.white)
                    .multilineTextAlignment(.leading)
                    .font(.system(size: 75))
                
                Text("DO NOTHING!")
                    .fontWeight(.black)
                    .foregroundColor(.white)
                    .multilineTextAlignment(.leading)
                    .font(.system(size: 75))
                        Spacer()
                Divider()
                
            }
            .padding(.all)
            .background(Color.black)
            
            
        
    }
}

    
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            
    }
}
