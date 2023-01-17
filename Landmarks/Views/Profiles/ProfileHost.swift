//
//  ProfileHost.swift
//  Landmarks
//
//  Created by Dwayne on 16/1/2023.
//

import SwiftUI

struct ProfileHost: View {
    @State private var draftProfile = Profile.default
    
    var body: some View {
        VStack(alignment: .leading, spacing: 20) {
            ProfileSummary(profile: draftProfile)
            Text("Profile for : \(draftProfile.username)")
        }
        .padding()
    }
}

struct ProfileHost_Previews: PreviewProvider {
    static var previews: some View {
        ProfileHost()
    }
}
