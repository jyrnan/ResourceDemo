//
//  SwiftUIView.swift
//  
//
//  Created by jyrnan on 2023/5/8.
//

import SwiftUI

public struct SwiftUIView: View {
  public var body: some View {
    
    Image("隐私协议_勾选提示_bg", bundle: Bundle.module)
      .resizable()
      .aspectRatio(contentMode: .fit)
      .overlay {
        Text("Hello world")
          .font(.title)
          .bold()
          .foregroundColor(.init("TextColor1", bundle: Bundle.module))
      }
  }
  
  
  public init() {
  }
}

struct SwiftUIView_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUIView()
    }
}
