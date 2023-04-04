
import SwiftUI

struct AddNew_ID: View {
    @Environment(\.presentationMode) var presentationMode
//    @State var segmentedChoice = 0
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
                                    .padding(.trailing,25)
                                
                            })
                            VStack{
                                Text("Add a new UPI ID")                                    .fontWeight(.medium)
                                    .font(.title2)            .padding(.trailing,130)
                                
                            }
                            
                        }
                        .foregroundColor(Color.black)
                        .fontWeight(.medium)
                        .padding(.trailing)
                        .padding(.leading)
                        .padding(.bottom,710)
                    }
                    
                    VStack{
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
                                Text("UPI-ID")
                                    .font(.subheadline)
                            }
                            .padding(.trailing,300)
                        }
                    }
                    .padding(.bottom,550)
                    
                    
                    VStack{
                        ZStack{
                            RoundedRectangle(cornerRadius: 48)
                            .fill(Color.black)
                            .frame(width: 368, height: 54)
                            NavigationLink{
                                AddNewCard()
                            } label: {
                                Text("Add")
                                    .foregroundColor(.white)
                            }
                           
                        }.padding(.top,750)
                    }

                }
            }
        }
        .navigationBarBackButtonHidden(true)

    }
}

struct AddNew_ID_Previews: PreviewProvider {
    static var previews: some View {
        AddNew_ID()
    }
}
