import SwiftUI

struct LoginView: View {
    var body: some View {
        Form {
            TextField(text: $username, prompt: Text("Required")) {
                Text("Username")
            }
            SecureField(text: $password, prompt: Text("Required")) {
                Text("Password")
            }
        }
    }
}

struct LoginView_Previews: PreviewProvider {
    static var previews: some View {
        LoginView()
    }
}
