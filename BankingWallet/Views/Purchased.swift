
import SwiftUI

struct Purchased: View {
    @Environment(\.presentationMode) var presentationMode
    @State var segmentedChoice = 0
    var body: some View {
        NavigationView {
            ZStack {
                Group {
                    NavigationLink {
                        
                    } label: {
                        HStack() {
                            Button(action: {
                                presentationMode.wrappedValue.dismiss()
                                
                            },label: {
                                Image(systemName: "chevron.left")
                                    .padding(.trailing,350)
                                
                            })
                            
                        }
                        .foregroundColor(Color.black)
                        .fontWeight(.medium)
                        .padding(.trailing)
                        .padding(.leading)
                        .padding(.bottom,700)
                    }
                    
                    VStack{
                        ZStack{
                            RoundedRectangle(cornerRadius: 10)
                                .foregroundColor(.white)
                                .shadow(radius: 4)
                                .frame(width: 248, height: 248)
                            Image("nike")
                        }
                        .padding(.bottom,350)
                    }
                    Text("Product name")
                    .fontWeight(.medium)
                    .font(.subheadline)
                    .lineSpacing(21.49)
                    .padding(.bottom,45)
                    
                    Text("Order ID: 00000")
                    .fontWeight(.medium)
                    .font(.caption2)
                    .lineSpacing(21.49)
                    .padding(.bottom,15)
                    
                    
                    HStack{
                        
                        Image(systemName: "checkmark.circle")
                            .foregroundColor(.green)
                            .padding(.top,60)
                        Text("Paid")
                        .fontWeight(.semibold)
                        .font(.footnote)
                        .lineSpacing(21.49)
                        .padding(.top,60)
                        
                    }
                    Text("11 Feb 2023 21:11")
                    .fontWeight(.medium)
                    .font(.footnote)
                    .lineSpacing(21.49)
                    .padding(.top,100)

                    VStack{
                        Group{
                            ZStack{
                                RoundedRectangle(cornerRadius: 10)
                                    .foregroundColor(.white)
                                    .shadow(radius: 4)
                                    .frame(width: 364, height: 318)
                                Text("via")
                                    .font(.caption)
                                    .lineSpacing(21.49)
                                    .padding(.trailing,330)
                                    .padding(.bottom,250)
                                
                                Image("UPI")
                                    .padding(.trailing,270)
                                    .padding(.bottom,210)
                                
                                Text("upiid@okhdfcbank")
                                    .fontWeight(.medium)
                                    .font(.footnote)
                                    .lineSpacing(21.49)
                                    .padding(.trailing)
                                    .padding(.bottom,210)
                                
                                Image(systemName: "chevron.down")
                                    .padding(.leading,300)                      .padding(.bottom,210)
                                
                                Rectangle()
                                    .frame(width: 364, height: 1)
                                    .padding(.bottom,150)
                                
                                
                                VStack{
                                    Group{
                                        ZStack{
                                            Text("UPI transaction ID")
                                                .font(.caption)
//                                                .lineSpacing(21.49)
                                                .padding(.trailing,240)
                                                .padding(.bottom,100)
                                            
                                            Text("00000000000000")
                                                .fontWeight(.semibold)
                                                .font(.subheadline)
//                                                .lineSpacing(21.49)
                                                .padding(.trailing,210)
                                                .padding(.bottom,70)
                                            
                                            
                                            Text("To: Receiver's name ")
                                                .font(.caption)
//                                                .lineSpacing(21.49)
                                                .padding(.trailing,220)
                                            
                                            Text("Receiver's UPI ID")
                                                .fontWeight(.semibold)
                                                .font(.subheadline)
//                                                .lineSpacing(21.49)
                                                .padding(.trailing,210)
                                                .padding(.top,25)
                                            
                                            Text("From: Sender's name ")
                                            .font(.caption)
//                                            .lineSpacing(21.49)
                                            .padding(.top,100)
                                            .padding(.trailing,210)
                                            
                                            Text("Sender's UPI ID")
                                            .fontWeight(.semibold)
                                            .font(.subheadline)
//                                            .lineSpacing(21.49)
                                            .padding(.trailing,220)
                                            .padding(.top,130)
                                            
                                            
                                            Text("Ownsfare transaction ID")
                                            .font(.caption)
//                                            .lineSpacing(21.49)
                                            .padding(.trailing,200)
                                            .padding(.top,190)
                                            
                                            Text("0000000000")
                                            .fontWeight(.semibold)
                                            .font(.subheadline)
//                                            .lineSpacing(21.49)
                                            .padding(.trailing,240)
                                            .padding(.top,220)
                                        }
                                    }
                                }
                                
                            }
                            .padding(.top,460)
                            
                        }
                    }

                }
            }
        }
        .navigationBarBackButtonHidden(true)

    }
}

struct Purchased_Previews: PreviewProvider {
    static var previews: some View {
        Purchased()
    }
}
