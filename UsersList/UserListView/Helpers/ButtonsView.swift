//
//  ButtonsView.swift
//  UsersList
//
//  Created by Nitin on 3/23/23.
//

import SwiftUI

struct ButtonsView: View {
    var body: some View {
        HStack {
            Button(action: {
                print("connect clicked")
            }, label: {
                HStack {
                    Image(systemName: "plus")
                    Text("Connect")
                }
            })
            .frame(maxWidth: .infinity/2, minHeight: 44, maxHeight: 44)
            .background(.blue.opacity(0.2))
            .foregroundColor(.blue)
            .fontWeight(.semibold)
            .cornerRadius(24)
            .font(.system(size: 14))
            
            Button(action: {
                print("message clicked")
            }, label: {
                Text("Say Hi 👋")
            })
            .frame(maxWidth: .infinity/2, minHeight: 44, maxHeight: 44)
            .background(.blue)
            .foregroundColor(.white)
            .fontWeight(.semibold)
            .cornerRadius(24)
            .font(.system(size: 14))
        }
        .padding(.horizontal)
    }
}

struct ButtonsView_Previews: PreviewProvider {
    static var previews: some View {
        ButtonsView()
    }
}
