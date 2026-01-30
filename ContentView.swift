import SwiftUI

struct ContentView: View {
    var body: some View {
        ScrollView {
            VStack(spacing: 25) {

                VStack(spacing: 10) {
                    Image("MyImage")
                        .resizable()
                        .scaledToFill()
                        .frame(width: 150, height: 150)
                        .clipShape(Circle())
                        .overlay(Circle().stroke(Color.blue, lineWidth: 2))
                        .shadow(radius: 5)

                    VStack {
                        Text("Ahmed Elhasan")
                            .font(.largeTitle)
                            .fontWeight(.bold)

                        Text("Kalmar, Sverige")
                            .font(.headline)
                            .foregroundColor(.secondary)
                    }
                }
                .padding(.top, 20)

                Divider()
                    .padding(.horizontal)

                VStack(alignment: .leading, spacing: 15) {
                    Text("Arbetslivserfarenhet")
                        .font(.title2)
                        .fontWeight(.bold)
                        .foregroundColor(.blue)

                    HStack {
                        Image(systemName: "briefcase.fill")
                        Text("Lärare i grundskolan")
                        Spacer()
                        Text("2016-2019")
                            .font(.caption)
                            .foregroundColor(.secondary)
                    }

                    HStack {
                        Image(systemName: "briefcase.fill")
                        Text("Lärare i Mottagningsenheten")
                        Spacer()
                        Text("2019-2022")
                            .font(.caption)
                            .foregroundColor(.secondary)
                    }

                    HStack {
                        Image(systemName: "briefcase.fill")
                        Text("Developer deltid")
                        Spacer()
                        Text("Pågående")
                            .font(.caption)
                            .foregroundColor(.secondary)
                    }
                }
                .padding(.horizontal)

                Divider()
                    .padding(.horizontal)

                VStack(alignment: .leading, spacing: 15) {
                    Text("Utbildning")
                        .font(.title2)
                        .fontWeight(.bold)
                        .foregroundColor(.orange)

                    HStack {
                        Image(systemName: "book.fill")
                        Text("Mathematics")
                        Spacer()
                        Text("2012-2014")
                            .font(.caption)
                            .foregroundColor(.secondary)
                    }

                    HStack {
                        Image(systemName: "graduationcap.fill")
                        Text("Software Engineering Jönköping")
                        Spacer()
                        Text("2022-2025")
                            .font(.caption)
                            .foregroundColor(.secondary)
                    }
                }
                .padding(.horizontal)

                Spacer()
            }
        }
        .background(Color(UIColor.systemBackground))
    }
}


#Preview {
    ContentView()
}
