//
//  CircleImage.swift
//  counter
//
//  Created by 박준서 on 2022/06/02.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        VStack {
            Image("jun") // 이미지
                .clipShape(Circle())
        }
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
