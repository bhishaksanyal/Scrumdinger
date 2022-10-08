//
//  DetailView.swift
//  Scrumdinger
//
//  Created by Bhishak Sanyal on 08/10/22.
//

import SwiftUI

struct DetailView: View {
    
    let scrum: DailyScrum
    
    var body: some View {
        Text(scrum.title)
            .font(.title)
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            DetailView(scrum: DailyScrum.sampleData[0])
        }
    }
}
