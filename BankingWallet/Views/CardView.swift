

import Foundation
import SwiftUI

struct CardView: View {

    @State var isSelected: Bool = false

    var body: some View {
        VStack(alignment: .leading) {
            HStack {
                VStack(alignment: .leading) {
                    Image("paypal")
                        .padding()
                }
                Spacer()
                Text("PayPal")
                    .foregroundColor(isSelected ? .white : .white)
                    .font(.headline)
                    .bold()
                    .italic()
                    .padding()
            }
            HStack(alignment: .center) {
               
                Text("$1,452 USD*")
                    .italic()
                    .font(.title3)
                    .foregroundColor(isSelected ? .white : .white)
                    .lineSpacing(20)
                    .padding()
            }
            .padding(.bottom)
        }
        .frame(width: 340, height: 209)
        .padding(8)
        .background(Color(red: 0.15, green: 0.23, blue: 0.50))
        .cornerRadius(30)
        
        
        VStack(alignment: .leading) {
            HStack {
                VStack(alignment: .leading, spacing: 7.80) {
                    Text("Google Pay")
                        .foregroundColor(isSelected ? .white : .white)
                        .bold()
                        .italic()
                        .font(.title3)
                        .padding()
                }
                .padding(.bottom,100)
                Spacer()
                Image("GooglePay")
                    .frame(width: 192, height: 250)
            }
        }
        .frame(width: 340, height: 209)
        .padding(8)
        .background(LinearGradient(gradient: Gradient(colors: [Color(red: 0.01, green: 0.23, blue: 0.60), Color(red: 0.26, green: 0.52, blue: 0.96)]), startPoint: .trailing, endPoint: .leading))
        .cornerRadius(30)
        
        VStack(alignment: .leading) {
            HStack {
                ZStack{
                    VStack(alignment: .leading) {
                        Image("gold")
                            .padding()
                    }
                }
                .padding(.bottom,100)
                Spacer()
                Text("VISA")
                    .font(.headline)
                    .bold()
                    .italic()
                    .foregroundColor(isSelected ? .white : .white)
                    .padding(.top,150)
               
                    Ellipse()
                    .fill(Color(red: 1, green: 0, blue: 0))
                    .frame(width: 31, height: 31)
                    .padding(.top,150)
    
                    Ellipse()
                    .fill(Color(red: 1, green: 0.60, blue: 0))
                    .frame(width: 31, height: 31)
                    
                    .padding(.top,150)
            }
            
            .padding(.bottom)
        }
        .frame(width: 340, height: 209)
        .padding(8)
        .background(Color.black)
        .cornerRadius(30)
        
        
    }
    
    
}

struct CardView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            CardView(isSelected: true)
                .previewLayout(.sizeThatFits)
            CardView()
                .previewLayout(.sizeThatFits)
        }
    }
}
