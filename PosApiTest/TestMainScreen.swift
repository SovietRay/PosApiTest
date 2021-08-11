////
////  ContentView.swift
////  PosApiTest
////
////  Created by Mikhail Klishevich on 11.08.2021.
////
//
//import SwiftUI
//
//struct ContentView: View {
//    // MARK: - Propertiers
//    @State private var login = ""
//    @State private var password = ""
//      
//    // MARK: - View
//    var body: some View {
//      VStack() {
////        Text("LIFE POS")
////            .font(.largeTitle).foregroundColor(Color.white)
////            .padding([.top, .bottom], 40)
////            .shadow(radius: 10.0, x: 20, y: 10)
//        HStack {
//            Image("lifeposw")
//                .resizable()
//                .frame(width: 250, height: 250)
//                .clipShape(ContainerRelativeShape())
//                .overlay(ContainerRelativeShape().stroke(Color.white, lineWidth: 6))
//                .shadow(radius: 4.0, x: 5, y: 5)
//                //.shadow(color: Color.blue, radius: 10.0, x: 20, y: 10)
//                //.padding(.bottom, 50)
//                    Text("LIFE POS")
//                        .font(.largeTitle).foregroundColor(Color.white)
//                        .padding([.top, .bottom], 40)
//                        .shadow(radius: 10.0, x: 20, y: 10)
//        }
//
//        Spacer()
//        
//        // MARK: Logo
//
//        
//        Spacer()
//        
//        // MARK: Login and Password
//        VStack(alignment: .leading, spacing: 15) {
//            TextField("Login", text: self.$login)
//                .padding()
//                .background(Color.themeTextField)
//                .cornerRadius(7.0)
//                .shadow(radius: 10.0, x: 10, y: 10)
//            SecureField("Password", text: self.$password)
//                .padding()
//                .background(Color.themeTextField)
//                .cornerRadius(7.0)
//                .shadow(radius: 10.0, x: 10, y: 10)
//        }.padding([.leading, .trailing], 27.5)
//        
//        // MARK: Sign In
//        Button(action: {}) {
//                        Text("Sign In")
//                            .font(Font.custom("Museo Sans Cyrl", size: 20))
//                            //.foregroundColor(.white)
//                            .padding()
//                            .frame(width: 300, height: 50)
//                            .background(Color(.white))
//                            .cornerRadius(16.0)
//                            .shadow(radius: 10.0, x: 10, y: 10)
//                    }.padding(.top, 50)
//        
//        Spacer()
//        
//        // MARK: Sign Up
//        HStack(spacing: 0) {
//            Text("Don't have an account? ")
//                .foregroundColor(.white)
//            Button(action: {}) {
//                Text("Sign Up")
//                    .foregroundColor(.white)
//            }
//        }
//      } .background(Color("LightBlue").edgesIgnoringSafeArea(.all))
////      .background(
////        LinearGradient(gradient: Gradient(colors: [Color(red: 164.0/255.0, green: 168.0/255.0, blue: 255.0/255.0, opacity: 1.0), .accentColor]), startPoint: .topLeading , endPoint: .bottomTrailing)
////            .edgesIgnoringSafeArea(.all))
//    }
//}
//
//struct ContentView_Previews: PreviewProvider {
//    static var previews: some View {
//        ContentView()
//    }
//}
//
//extension Color {
//    static var themeTextField: Color {
//        return Color(.white)
//    }
//}


//
//  ContentView.swift
//  PosApiTest
//
//  Created by Mikhail Klishevich on 11.08.2021.
//

//import SwiftUI
//
//struct ContentView: View {
//    // MARK: - Propertiers
//    @State private var login = ""
//    @State private var password = ""
//      
//    // MARK: - View
//    var body: some View {
//      VStack() {
//        HStack {
//            // MARK: Logo
//            Image("lifeposw")
//                .resizable()
//                .frame(width: 200, height: 200)
//                .shadow(radius: 4.0, x: 5, y: 5)
//                .padding([.top, .leading], 10)
//            
//            Spacer()
//        }
//
//        // MARK: Text
//        Text("Добро пожаловать.\nCнова.")
//            .font(Font.custom("Museo Sans Cyrl", size: 50)).foregroundColor(Color.white)
//            .padding([.top, .bottom], 40)
//            .shadow(radius: 4.0, x: 5, y: 5)
//        
//        Spacer()
//        
//        // MARK: Login and Password
//        VStack(alignment: .leading, spacing: 15) {
//            TextField("Логин", text: self.$login)
//                .padding()
//                .background(Color.themeTextField)
//                .cornerRadius(7.0)
//                .shadow(radius: 10.0, x: 10, y: 10)
//            SecureField("Пароль", text: self.$password)
//                .padding()
//                .background(Color.themeTextField)
//                .cornerRadius(7.0)
//                .shadow(radius: 10.0, x: 10, y: 10)
//        }.padding([.leading, .trailing], 27.5)
//        
//        // MARK: Sign In
//        Button(action: {}) {
//                        Text("Войти")
//                            .font(Font.custom("Museo Sans Cyrl", size: 20))
//                            //.foregroundColor(.white)
//                            .padding()
//                            .frame(width: 300, height: 50)
//                            .background(Color(.white))
//                            .cornerRadius(16.0)
//                            .shadow(radius: 10.0, x: 10, y: 10)
//                    }.padding(.top, 50)
//        
//        Spacer()
//        
//        // MARK: Sign Up
//        HStack(spacing: 0) {
//            Text("Нет аккакнта, что вы ждёте? ")
//                .foregroundColor(Color(hue: 0.589, saturation: 0.0, brightness: 1.0, opacity: 0.663))
//            Button(action: {}) {
//                Text("Регистрируйтесь!")
//                    .foregroundColor(.white)
//            }
//        }
//      } .background(Color("LightBlue").edgesIgnoringSafeArea(.all))
//    }
//}
//
//struct ContentView_Previews: PreviewProvider {
//    static var previews: some View {
//        ContentView()
//    }
//}
//
//extension Color {
//    static var themeTextField: Color {
//        return Color(.white)
//    }
//}
