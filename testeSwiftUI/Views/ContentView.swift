//
//  ContentView.swift
//  testeSwiftUI
//
//  Created by Gabriel Fernandes Thomaz on 17/08/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            MapView()
                .frame(height: 300)
                .ignoresSafeArea(edges: .top)
            
            ImagemSwiftUIView()
                .offset(y: -130)
                .padding(.bottom, -130)
            
        VStack(alignment: .leading) {
            
        Text("Cristo Redentor")
            .font(.title)
            
        HStack{
            
        Text("Parque Nacional da Tijuca")
            .font(.subheadline)
               
        Spacer()
            
        Text("Rio de Janeiro")
            .font(.subheadline)
            }
            
            .font(.subheadline)
            .foregroundColor(.secondary)
            
            Divider()
            Text("Sobre o Cristo Redentor")
                .font(.title2)
            Text("Descrição")
            
            
        }
        .padding()
            
        Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
