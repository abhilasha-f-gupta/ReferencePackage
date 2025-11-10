//
//  ReferenceMainView.swift
//  ReferenceFramework
//
//  Created by abhilasha.f.gupta on 07/10/25.
//

import SwiftUI

public struct ReferenceMainView: View {
    public init() {}
    
    public var body: some View {
        VStack(spacing: 16) {
            Image(systemName: "star.fill")
                .font(.system(size: 50))
                .foregroundColor(.yellow)
            
            Text("Hello This is coming from Reference Framework! Welcome to the demo")
                .font(.headline)
                .foregroundColor(.primary)
            
            Text("This view is defined inside ReferenceFramework.")
                .font(.subheadline)
                .foregroundColor(.secondary)
        }
        .padding()
    }
}

#Preview {
    ReferenceMainView()
}
