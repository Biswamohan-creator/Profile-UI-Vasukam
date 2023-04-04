
import SwiftUI

struct TransferForm: View {
    @Environment(\.presentationMode) var presentationMode
    @State var segmentedChoice = 0

    var body: some View {
        NavigationView {
            ZStack {
                Group{
                    NavigationLink {
                        
                    } label: {
                        HStack() {
                            Button(action: {
                                presentationMode.wrappedValue.dismiss()
                                
                            }, label: {
                                Image(systemName: "chevron.left")
                                    .padding(.trailing,35)
                                
                            })
                            VStack{
                                Text("Transfer from")                              .fontWeight(.medium)
                                    .font(.title2)
                                    .padding(.trailing,120)
                            }
                            
                        }
                        .foregroundColor(Color.black)
                                        .fontWeight(.medium)
                                        .padding(.trailing,50)
                                        .padding(.leading)
                                        .padding(.bottom,730)

                    }
                    VStack{
                        Group{
                            ZStack{
                                RoundedRectangle(cornerRadius: 10)
                                    .foregroundColor(.white)
                                    .shadow(radius: 4)
                                .frame(width: 368, height: 81)
                                ZStack{
                                    RoundedRectangle(cornerRadius: 10)
                                        .foregroundColor(.white)
                                        .shadow(radius: 4)
                                    .frame(width: 49, height: 49)
                                    Image("Bank")
                                }
                                .padding(.trailing,300)
                                
                                Text("xyz@okhdfcbank")
                                .font(.subheadline)
                                .padding(.trailing,100)
                                
                                Image(systemName: "checkmark.circle.fill")
                                    .padding(.leading,300)
                                    .foregroundColor(.green)

                            }
                            
                            ZStack{
                                RoundedRectangle(cornerRadius: 10)
                                    .foregroundColor(.white)
                                    .shadow(radius: 4)
                                .frame(width: 368, height: 81)
                                ZStack{
                                    RoundedRectangle(cornerRadius: 10)
                                        .foregroundColor(.white)
                                        .shadow(radius: 4)
                                    .frame(width: 49, height: 49)
                                    Image("Bank")
                                }
                                .padding(.trailing,300)
                                
                                Text("xyz@okhdfcbank")
                                .font(.subheadline)
                                .padding(.trailing,100)
                                
                                Image(systemName: "checkmark.circle.fill")
                                    .padding(.leading,300)
                                    .foregroundColor(.green)

                            }
                            
                            ZStack{
                                RoundedRectangle(cornerRadius: 10)
                                    .foregroundColor(.white)
                                    .shadow(radius: 4)
                                .frame(width: 368, height: 81)
                                ZStack{
                                    RoundedRectangle(cornerRadius: 10)
                                        .foregroundColor(.white)
                                        .shadow(radius: 4)
                                    .frame(width: 49, height: 49)
                                    Image("Bank")
                                }
                                .padding(.trailing,300)
                                
                                
                                Text("Add a new UPI ID")
                                .font(.subheadline)
                                .padding(.trailing,100)
                                
                                NavigationLink{
                                    AddNew_ID()
                                } label: {
                                    Image(systemName: "chevron.right")
                                        .padding(.leading,300)
                                        .foregroundColor(.gray)
                                }
                            }
                        }
                                                
                    }.padding(.bottom,400)
                    
                    Text("Bank")
                    .fontWeight(.medium)
                    .font(.title3)
                    .padding(.trailing,320)
                    
                    VStack{
                        Group{
                            ZStack{
                                RoundedRectangle(cornerRadius: 10)
                                    .foregroundColor(.white)
                                    .shadow(radius: 4)
                                .frame(width: 368, height: 81)
                                ZStack{
                                    RoundedRectangle(cornerRadius: 10)
                                        .foregroundColor(.white)
                                        .shadow(radius: 4)
                                    .frame(width: 49, height: 49)
                                    Image("Bank")
                                }
                                .padding(.trailing,300)
                                
                                Text("xyz@okhdfcbank")
                                .font(.subheadline)
                                .padding(.trailing,100)
                                
                                Image(systemName: "checkmark.circle.fill")
                                    .padding(.leading,300)
                                    .foregroundColor(.gray)

                            }
                            
                            ZStack{
                                RoundedRectangle(cornerRadius: 10)
                                    .foregroundColor(.white)
                                    .shadow(radius: 4)
                                .frame(width: 368, height: 81)
                                ZStack{
                                    RoundedRectangle(cornerRadius: 10)
                                        .foregroundColor(.white)
                                        .shadow(radius: 4)
                                    .frame(width: 49, height: 49)
                                    Image("Bank")
                                }
                                .padding(.trailing,300)
                                
                                Text("xyz@okhdfcbank")
                                .font(.subheadline)
                                .padding(.trailing,100)
                                
                                Image(systemName: "checkmark.circle.fill")
                                    .padding(.leading,300)
                                    .foregroundColor(.gray)

                            }
                        }
                    }
                    .padding(.top,250)
                    
                }
            }
        }
        .navigationBarBackButtonHidden(true)

    }
}

struct TransferForm_Previews: PreviewProvider {
    static var previews: some View {
        TransferForm()
    }
}
