import SwiftUI

struct SignupView: View {
    @State private var firstName: String = ""
    @State private var lastName: String = ""
    @State private var username: String = ""
    @State private var password: String = ""
    @State private var confirmationPw: String = ""
    var body: some View {
        Form {
            TextField (
                "First name",
                text: $firstName
            )
            TextField (
                "Last name",
                text: $lastName
            )
            TextField (
                "Username",
                text: $username
            ) 
            SecureField (
                "Password",
                text: $password
            )
            SecureField (
                "Confirm password",
                text: $confirmationPw
                // compare string equals
            )
            NavigationLink(destination: HomeView()) {
                Text("Sign Up")
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

struct SignupView_Previews: PreviewProvider {
    static var previews: some View {
        SignupView()
    }
}
