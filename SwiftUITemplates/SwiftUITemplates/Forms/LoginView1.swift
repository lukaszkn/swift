//
//  LoginView1.swift
//  SwiftUITemplates
//
//  Created by Lukasz on 26/05/2023.
//

import SwiftUI

struct LoginView1: View {
    @State private var email = ""
    @State private var password = ""
    
    var body: some View {
        VStack() {
            Text("Login screen template")
                .font(.largeTitle).foregroundColor(.white)
                .padding([.top, .bottom], 40)
                .shadow(radius: 10.0, x: 20, y: 10)
            
            Image(systemName: "atom")
                .resizable()
                .frame(width: 200, height: 200)
                .clipShape(Circle())
                .overlay(Circle().stroke(.white, lineWidth: 4))
                .shadow(radius: 10.0, x: 20, y: 10)
                .padding(.bottom, 50)
            
            VStack(alignment: .leading, spacing: 15) {
                TextField("E-mail", text: $email)
                    .padding()
                    .background(.white)
                    .cornerRadius(15)
                    .shadow(radius: 10.0, x: 20, y: 10)
                
                SecureField("Password", text: $password)
                    .padding()
                    .background(.white)
                    .cornerRadius(15)
                    .shadow(radius: 10.0, x: 20, y: 10)
            }.padding([.leading, .trailing], 25)
            
            Button(action: {}) {
                Text("Sign in")
                    .font(.headline)
                    .foregroundColor(.white)
                    .padding()
                    .frame(width: 300, height: 50)
                    .background(Color.green)
                    .cornerRadius(10)
                    .shadow(radius: 10.0, x: 20, y: 10)
            }.padding(.top, 50)
            
            Spacer()
            
            HStack(spacing: 0) {
                Text("No account? ")
                Button(action: {}) {
                    Text("Sign up")
                        .foregroundColor(.black)
                }
            }
            
            Spacer()
        }
        .background(
            LinearGradient(gradient: Gradient(colors: [Color(UIColor.systemCyan), .blue]), startPoint: .top, endPoint: .bottom)
                .edgesIgnoringSafeArea(.all))
    }
}

struct LoginView1_Previews: PreviewProvider {
    static var previews: some View {
        LoginView1()
    }
}
