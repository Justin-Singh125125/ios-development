import SwiftUI

struct InfoView: View {
    let text: String
    let iconName: String
    
    var body: some View {
        ZStack {
            RoundedRectangle(cornerRadius: 25)
                .fill(Color.white)
                .frame(height: 50)
                .overlay(
                    HStack {
                        Image(systemName: iconName)
                            .foregroundStyle(Color(red: 0.09, green: 0.63, blue: 0.52))
                        Text(text)
                    }
                    
                )
        }.padding(.all)
    }
}

struct InfoView_Previews: PreviewProvider {
    static var previews: some View {
        ZStack {
        Color(.lightGray)
        InfoView(text: "Preview text", iconName: "phone.fill")
            .previewLayout(.sizeThatFits)
        }
    }
}
