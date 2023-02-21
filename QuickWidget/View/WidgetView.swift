//
//  WidgetView.swift
//  QuickWidgetExtension
//
//  Created by Pavel Isakov on 21.08.2022.
//

import WidgetKit
import SwiftUI

struct WidgetViewViewModel {
    let icon: String
    let name: String
}

struct WidgetView: View {
    let viewModel: WidgetViewViewModel
   
    var body: some View {
        let fontSizeName: CGFloat = 13
        VStack(){
            
            HStack(alignment: .center, spacing: 35){
                
                // 1
                VStack(spacing: 1){
                    Image("icon1")
                        .resizable()
                        .frame(width: 50, height: 50, alignment: .center)
                    Text(viewModel.name)
                        .font(.system(size: fontSizeName))
                }
                
                // 2
                VStack(spacing: 1){
                    Image("icon2")
                        .resizable()
                        .frame(width: 50, height: 50, alignment: .center)
                    Text(viewModel.name)
                        .font(.system(size: fontSizeName))
                }
                
                // 3
                VStack(spacing: 1){
                    Image("icon3")
                        .resizable()
                        .frame(width: 50, height: 50, alignment: .center)
                    Text(viewModel.name)
                        .font(.system(size: fontSizeName))
                }
                
                // 4
                VStack(spacing: 1){
                    Image("icon4")
                        .resizable()
                        .frame(width: 50, height: 50, alignment: .center)
                    Text(viewModel.name)
                        .font(.system(size: fontSizeName))
                }
            }
            
            HStack(alignment: .center, spacing: 35){
                // 5
                VStack(spacing: 1){
                    Image("icon5")
                        .resizable()
                        .frame(width: 50, height: 50, alignment: .center)
                    Text(viewModel.name)
                        .font(.system(size: fontSizeName))
                }
                
                // 6
                VStack(spacing: 1){
                    Image("icon6")
                        .resizable()
                        .frame(width: 50, height: 50, alignment: .center)
                    Text(viewModel.name)
                        .font(.system(size: fontSizeName))
                }
                
                // 7
                VStack(spacing: 1){
                    Image("icon7")
                        .resizable()
                        .frame(width: 50, height: 50, alignment: .center)
                    Text(viewModel.name)
                        .font(.system(size: fontSizeName))
                }
                
                // 8
                VStack(spacing: 1){
                    Image("icon8")
                        .resizable()
                        .frame(width: 50, height: 50, alignment: .center)
                    Text(viewModel.name)
                        .font(.system(size: fontSizeName))
                }
                
            }
        }
    }
    
    
}

struct WidgetView_Previews: PreviewProvider {
    static var previews: some View {
        let viewModel = WidgetViewViewModel(icon: "icon1", name: "Name")
        WidgetView(viewModel: viewModel)
            .previewContext(WidgetPreviewContext(family: .systemMedium))
    }
}
