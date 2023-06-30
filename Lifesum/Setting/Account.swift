//
//  Account.swift
//  Lifesum
//
//  Created by jeewony on 2023/06/30.
//

import SwiftUI

struct Account: View {
    var body: some View {
        VStack (spacing: 0){
            ZStack (alignment: .leading){
                Rectangle()
                    .frame(width: 400, height: 40)
                    .foregroundColor(Color(hex: 0xF1ECE8))
                
                Text("Account")
                    .font(.system(size: 20))
                    .foregroundColor(Color(hex: 0x5C5C5C))
                    .padding(.leading, 23)

            }

            ZStack (alignment: .leading){
                Rectangle()
                    .frame(width: 400, height: 55)
                    .foregroundColor(Color(hex: 0xFBFBF8))
                
                HStack {
                    Text("Invite friends")
                        .padding(.leading, 23)
                    Spacer()
                        .frame(width: 240)
                    Image(systemName: "person.fill")

                    
                }

            }
            
            Divider()

            ZStack (alignment: .leading){
                Rectangle()
                    .frame(width: 400, height: 55)
                    .foregroundColor(Color(hex: 0xFBFBF8))
                
                HStack {
                    Text("Account Settings")
                        .padding(.leading, 23)
                    
                    Spacer()
                        .frame(width: 210)
                    Image(systemName: "gearshape.fill")
                        

                    
                }

            }
            
            Divider()

            ZStack (alignment: .leading){
                Rectangle()
                    .frame(width: 400, height: 55)
                    .foregroundColor(Color(hex: 0xFBFBF8))
                
                HStack {
                    Text("Account Type")
                        .padding(.leading, 23)
                    Spacer()
                        .frame(width: 210)
                    
                    Text("Free")
                }

            }
            
            Divider()

            ZStack (alignment: .leading){
                Rectangle()
                    .frame(width: 400, height: 55)
                    .foregroundColor(Color(hex: 0xFBFBF8))
                
                Text("Restore Purchases")
                    .padding(.leading, 23)

            }

        }
        }
    }


struct Account_Previews: PreviewProvider {
    static var previews: some View {
        Account()
    }
}
