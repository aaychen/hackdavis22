import SwiftUI

struct LoginView: View {
    @State private var username: String = ""
    @State private var password: String = ""
    var body: some View {
        VStack(alignment: .center) {
            Form {
                TextField (
                    "Username",
                    text: $username
                )
                SecureField (
                    "Password",
                    text: $password
                )
                NavigationLink(destination: HomeView()) {
                    Text("Log in")
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

struct LoginView_Previews: PreviewProvider {
    static var previews: some View {
        LoginView()
    }
}
