

import Foundation
import SwiftUI

struct TransactionRow: View {
    
    var body: some View {
        VStack {
            Group {
                HStack {
                    Text("Recent Transactions")
                    .fontWeight(.medium)
                    .font(.title2)
                    .lineSpacing(20.68)
                    
                    Spacer()
                    
                    NavigationLink {
                        TransactionList()
                    } label: {
                        HStack(spacing: 4) {
                            Text("See All")
                                .fontWeight(.medium)
                                .font(.title2)
                                .lineSpacing(20.68)
                            Image(systemName: "chevron.right")
                            
                        }
                        .foregroundColor(.black)
                    }
                }
                .padding(.top)
                HStack {
                    Image("image-1")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 66.16, height: 66.16)
                        .padding(5)
                    VStack(alignment: .leading) {
                        Text("Owner: David Nerres")
                            .font(.headline)
                            .foregroundColor(Color(.secondaryLabel))
                        Text("Sold for: 8.89 ETH")
                            .font(.headline)
                            .foregroundColor(Color(.secondaryLabel))
                        Text("via PayPal")
                        .fontWeight(.light)
                        .font(.footnote)

                    }
                    Spacer()
                    Image("img-1")
                        .frame(width: 66.16, height: 66.16)
                        .padding(5)
                }
                HStack {
                    Image("image-2")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 66.16, height: 66.16)
                        .padding(5)
                    VStack(alignment: .leading) {
                        Text("Owner: Navya Singh")
                            .font(.headline)
                            .foregroundColor(Color(.secondaryLabel))
                        Text("Bought for: 120 USD")
                            .font(.headline)
                            .foregroundColor(Color(.secondaryLabel))
                        Text("via PayPal")
                        .fontWeight(.light)
                        .font(.footnote)

                    }
                    Spacer()
                    Image("img-2")
                        .frame(width: 66.16, height: 66.16)
                        .padding(5)
                }
                HStack {
                    Image("image-3")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 66.16, height: 66.16)
                        .padding(5)
                    VStack(alignment: .leading) {
                        Text("Owner: Ankit Kumar")
                            .font(.headline)
                            .foregroundColor(Color(.secondaryLabel))
                        Text("Sold for: 15,452 INR")
                            .font(.headline)
                            .foregroundColor(Color(.secondaryLabel))
                        Text("via Google Pay")
                        .fontWeight(.light)
                        .font(.footnote)
                    }
                    Spacer()
                    Image("img-3")
                        .frame(width: 66.16, height: 66.16)
                        .padding(5)
                }
                HStack {
                    Image("image-4")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 66.16, height: 66.16)
                        .padding(5)
                    VStack(alignment: .leading) {
                        Text("Owner: Alex Choi")
                            .font(.headline)
                            .foregroundColor(Color(.secondaryLabel))
                        Text("Bought for: 120 USD")
                            .font(.headline)
                            .foregroundColor(Color(.secondaryLabel))
                        Text("via PayPal")
                        .fontWeight(.light)
                        .font(.footnote)
                    }
                    Spacer()
                    Image("img-3")
                        .frame(width: 66.16, height: 66.16)
                        .padding(5)
                }
            }
            .padding(8)
        }
        .padding(.bottom,100)
    }
}


struct TransactionRowView_Previews: PreviewProvider {
    static var previews: some View {
        TransactionRow()
    }
}


