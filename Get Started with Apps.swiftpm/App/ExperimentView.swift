import SwiftUI

struct ExperimentView: View {
    var body: some View {
        VStack {
            //#-learning-task(createHopperView)
        }
        FriendDetailView()
        HStack { 
            Image("Blu")
                .resizable()
                .scaledToFit()
            VStack {
                Text("Blu")
                    .font(.largeTitle)
                Text("Another friend")
                    .font(.caption)
            }
        }
        VStack {
            Image("Hopper")
                .resizable()
                .scaledToFit()
            HStack {
                Text("Hopper")
                    .font(.title2)
                Text("Another friend")
                    .font(.caption2)
            }
        }
    }
}

struct ExperimentView_Previews: PreviewProvider {
    static var previews: some View {
        VStack {
            ExperimentView()
        }
    }
}
