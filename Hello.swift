import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Spacer()

            HStack {
                Spacer()
                Text("Hello, World!")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .foregroundColor(.blue)
                    .fontDesign(.italic)
                Spacer()
            }
            Spacer()
        }
        .background(.black)
       .frame(maxWidth: .infinity, maxHeight: .infinity)
    }
}




