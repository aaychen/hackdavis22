import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .center) {
            NavigationView {
                VStack {
                    Logo()
                        .offset(y: 200)
                        .padding(.bottom, -130)
                    VStack(alignment: .center) {
                        NavigationLink(destination: LoginView()) {
                            Text("Log In")
                                .fontWeight(.semibold)
                                .font(.title)
                                .padding()
                                .foregroundColor(.white)
                                .background(Color.blue)
                                .cornerRadius(40)
                        }
                        
                        NavigationLink(destination: SignupView()) {
                            Text("Sign-Up")
                                .fontWeight(.semibold)
                                .font(.title)
                                .padding()
                                .foregroundColor(.white)
                                .background(Color.green)
                                .cornerRadius(40)
                        }
                    }
                }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
