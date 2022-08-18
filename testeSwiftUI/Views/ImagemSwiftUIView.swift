//
//  ImagemSwiftUIView.swift
//  testeSwiftUI
//
//  Created by Gabriel Fernandes Thomaz on 17/08/22.
//

import SwiftUI

struct ImagemSwiftUIView: View {
    var body: some View {
        Image("cristoRedentor")
            .resizable()
            .frame(width: 200.0, height: 200.0)
            .clipShape(Circle())
            .overlay{
                Circle().stroke(.white, lineWidth: 4)
            
        }
        
            .shadow(radius: 7)
    }

}

struct ImagemSwiftUIView_Previews: PreviewProvider {
    static var previews: some View {
        ImagemSwiftUIView()
    }
}

