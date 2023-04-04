

import SwiftUI

struct Calender: View {
//    @Environment(\.presentationMode) var presentationMode
    var body: some View {
//        NavigationView{
//            ZStack{
                VStack{
                    Group{
//                        HStack{
//                            Button(action: {
//                                presentationMode.wrappedValue.dismiss()
//                                
//                            }, label: {
//                                Image(systemName: "chevron.left")
//                                    .padding(.trailing,25)
//                                
//                            })
//                        }
                        ZStack{
                            RoundedRectangle(cornerRadius: 40)
                                .foregroundColor(.gray)
                                .shadow(radius: 4)
                            .frame(width: 428, height: 361)
                            VStack{
                                Text("History")
                                .fontWeight(.semibold)
                                .font(.title3)
                                .padding(.bottom,40)

                                Rectangle()
                                .frame(width: 428, height: 1)

                                Text("1 week ago")
                                .font(.title3)

                                Rectangle()
                                .frame(width: 428, height: 1)

                                Text("1 month ago")
                                .font(.title3)

                                Rectangle()
                                .frame(width: 428, height: 1)

                                Text("2 months ago")
                                .font(.title3)

                                Rectangle()
                                .frame(width: 428, height: 1)
                                
                                Image(systemName: "calendar")
                                    .frame(width: 32, height: 32)
                            }
                           
                        }
                        
                        
                    }
                    
                }
//                .padding(.top, 22)
                .padding(.bottom, 43)
                .frame(width: 428, height: 361)
                .background(Color.white)
                .cornerRadius(40)
                .padding(.top, 565)
                .frame(width: 428, height: 926)
            }
            
           
        }
//        .navigationBarBackButtonHidden(true)

//        
//    }
//}

struct Calender_Previews: PreviewProvider {
    static var previews: some View {
        Calender()
    }
}
