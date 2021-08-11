//
//  ContentView.swift
//  PosApiTest
//
//  Created by Mikhail Klishevich on 11.08.2021.
//

import SwiftUI

struct ContentView: View {
    // MARK: - Propertiers
    @State private var login = ""
    @State private var password = ""
      
    // MARK: - View
    var body: some View {
      VStack() {
        HStack {
            // MARK: Logo
            Image("lifeposw")
                .resizable()
                .frame(width: 300, height: 300)
                //.padding(.top, 26.0)
            Spacer()
        }
        
        //MARK: Text
        Spacer()
            Text("Добро пожаловать")
                .font(Font.custom("Museo Sans Cyrl", size: 27)).foregroundColor(Color.white)
                .multilineTextAlignment(.center)
                .lineLimit(0)
                .padding(20.0)

        // MARK: Login and Password
        VStack(alignment: .leading, spacing: 15) {
            TextField("Логин", text: self.$login)
                .font(Font.custom("Museo Sans Cyrl", size: 20))
                .padding()
                .background(Color.white)
                .cornerRadius(10.0)
                .shadow(radius: 10.0, x: 10, y: 10)
            SecureField("Пароль", text: self.$password)
                .font(Font.custom("Museo Sans Cyrl", size: 20))
                .padding()
                .background(Color.white)
                .cornerRadius(10.0)
                .shadow(radius: 10.0, x: 10, y: 10)
        }.padding([.leading, .trailing], 27.5)
        
        // MARK: Sign In
        Button(action: {}) {
                        Text("Войти")
                            .font(Font.custom("Museo Sans Cyrl", size: 20))
                            .padding()
                            .frame(width: 300, height: 50)
                            .background(Color(.white))
                            .cornerRadius(30.0)
                            .shadow(radius: 10.0, x: 10, y: 10)
                    }.padding(.top, 50)
        
        Spacer()
        
        // MARK: Sign Up
        HStack(spacing: 0) {
            Text("Нет аккаунта, чего вы ждёте? ")
                .foregroundColor(Color(hue: 0.589, saturation: 0.0, brightness: 1.0, opacity: 0.663))
                .font(Font.custom("Museo Sans Cyrl", size: 17))
            Button(action: {}) {
                Text("Регистрируйтесь!")
                    .font(Font.custom("Museo Sans Cyrl", size: 17))
                    .foregroundColor(.white)
            }
        }
      } .background(Color("LightBlue").edgesIgnoringSafeArea(.all))
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
