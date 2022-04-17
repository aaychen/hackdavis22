import SwiftUI
import MapKit

struct ProfileView: View {
    var body: some View {
        VStack(alignment: .leading) {
            Text("Profile")
                .bold()
                .font(.title)
            Text("Our Mission")
                .bold()
                .font(.title2)
            Text("With the United States producing the second leading number CO2 emission, our mission is to decrease carbon emission in the fossil fuel sectors while bringing awareness to users about their impact on the overall climate change.")
            Text("Partnering with eco-friendly companies, we have to provide an incentive as well as spreading information about eco-friendly alternatives.")
            Text("Your Claimable Gifts")
            Rectangle()
        }
    }
}

struct ProfileView_Previews: PreviewProvider {
    static var previews: some View {
        ProfileView()
    }
}
