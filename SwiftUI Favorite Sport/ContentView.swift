//
//  ContentView.swift
//  SwiftUI Favorite Sport
//
//  Created by Tyler May on 12/14/23.
//

import SwiftUI

struct FavoriteSport: View {
    var body: some View {
        ZStack {
            Color.black.ignoresSafeArea()
            VStack {
                Spacer()
                Text("Favorite Sport")
                    .font(.largeTitle)
                    .padding()
                    .foregroundColor(.white)
                Spacer()
                HStack {
                    Button {
                        // do something
                    } label: {
                        Text("Golf")
                            .padding()
                            .frame(width: 100, height: 100)
                            .background(RoundedRectangle(cornerRadius: 15).fill(.green))
                    }
                    Button {
                        // do something
                    } label: {
                        Text("Football")
                            .padding()
                            .frame(width: 100, height: 100)
                            .background(RoundedRectangle(cornerRadius: 15).fill(.green))
                    }
                }
                .foregroundColor(.white)
                HStack {
                    Button {
                        // do something
                    } label: {
                        Text("Soccer")
                            .padding()
                            .frame(width: 100, height: 100)
                            .background(RoundedRectangle(cornerRadius: 15).fill(.green))
                    }
                    Button {
                        // do something
                    } label: {
                        Text("BaseBall")
                            .padding()
                            .frame(width: 100, height: 100)
                            .background(RoundedRectangle(cornerRadius: 15).fill(.green))
                    }
                }
                .foregroundColor(.white)
                Spacer()
                Button {
                    // do something
                } label: {
                    Text("Submit")
                        .padding()
                        .frame(width: 300)
                        .background(RoundedRectangle(cornerRadius: 15).fill(.blue))
                }
                .foregroundColor(.white)
                Spacer()
            }
            
        }
    }
}

struct FavortieSport_Preview: PreviewProvider {
    static var previews: some View {
        FavoriteSport()
    }
}


