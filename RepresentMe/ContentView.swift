import SwiftUI

struct ContentView: View {
    var body: some View {

        List {

            VStack {
                // Drag your memoji into Assets.xcassets, name it "me",
                // then replace this line with: Image("me")
                Image(systemName: "person.crop.circle.fill")
                    .resizable()
                    .frame(width: 120, height: 120)
                    .clipShape(.circle)
                    .foregroundStyle(.pink)

                Text("Maram, \(21)")
                    .font(.title)
                    .fontWeight(.semibold)
            }
            .frame(maxWidth: .infinity,
                   alignment: .center)
            .listRowBackground(Color.clear)

            Section {
                Text("Hello my name is Maram")
            } header: {
                Text("About")
            }

            Section {
                Text("iOS development")
                Text("Design")
            } header: {
                Text("Interests")
            }
        }
    }
}

#Preview {
    ContentView()
}
