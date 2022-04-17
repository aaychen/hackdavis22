import SwiftUI

struct Logo: View {
    var body: some View {
        Image("car")
            .clipShape(Circle())
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
