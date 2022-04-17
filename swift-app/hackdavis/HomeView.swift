import SwiftUI

struct HomeView: View {
    var pfp: Image = Image("pfp")
    
    var body: some View {
        VStack(alignment: .leading) {
            HStack(alignment: .top) {
                VStack(alignment:.leading) {
                    HStack() {
                        Text("Hello,")
                            .font(.title)
                        Text("Jan")
                            .bold()
                            .font(.title)
                    }
//                    Text("Hello, Jan")
//                        .font(.title)
//                        .bold()
                }
                .offset(x: 20)
                .padding()
                Spacer()

                VStack(alignment: .trailing) {
                    NavigationLink(destination: ProfileView()) {
                        Image("pfp")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fill)
                            .frame(width: 50.0, height: 50.0)
                            .clipShape(Circle())
                    }
                }
                .padding()
            }
            Divider()
            Text("CO2 Emissions")
            Rectangle()
            Spacer()
            Rectangle()
//            MapView()
        }
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
