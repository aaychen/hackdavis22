import SwiftUI

struct Logo: View {
    var body: some View {
        Image("car")
            .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
//            .overlay {
//                Circle().stroke(.gray, lineWidth: 4)
//            }
//            .shadow(radius: 15)
    }
}

struct Logo_Previews: PreviewProvider {
    static var previews: some View {
        Logo()
    }
}
