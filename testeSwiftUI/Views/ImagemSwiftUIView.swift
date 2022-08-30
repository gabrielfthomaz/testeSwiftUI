//
//  ImagemSwiftUIView.swift
//  testeSwiftUI
//
//  Created by Gabriel Fernandes Thomaz on 17/08/22.
//

import SwiftUI

struct ImagemSwiftUIView: View {
    
    var image: Image
    
    var body: some View {
        image
            .clipShape(Circle())
            .overlay{
                Circle().stroke(.white, lineWidth: 4)
            
        }
        
            .shadow(radius: 7)
    }

}

struct ImagemSwiftUIView_Previews: PreviewProvider {
    static var previews: some View {
        ImagemSwiftUIView(image: Image("cristoRedentor"))
    }
}

