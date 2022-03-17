//
//  buttonView.swift
//  ex00
//
//  Created by Nayran Ziebell on 17/03/22.
//

import SwiftUI
import UIKit

struct buttonView: View {
    var body: some View {
        VStack {
            Button("Click me", action: {print("Hello World!")})
        }
    }
}

struct buttonView_Previews: PreviewProvider {
    static var previews: some View {
        buttonView()
    }
}
