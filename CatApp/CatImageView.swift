//
//  CatImageView.swift
//  CatApp
//
//  Created by T Krobot on 30/7/22.
//

import SwiftUI

struct CatImageView: View {
    var body: some View {
        AsyncImage(url: URL(string: "https://cataas.com/c")) {
            image in
            image
                .resizable()
                .scaledToFit()
                .cornerRadius(20)
        } placeholder: {
           ProgressView()
                .progressViewStyle(.circular)
        }
    }
}

struct CatImageView_Previews: PreviewProvider {
    static var previews: some View {
        CatImageView()
    }
}
