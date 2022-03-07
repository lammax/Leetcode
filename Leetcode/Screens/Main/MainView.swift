//
//  ContentView.swift
//  Leetcode
//
//  Created by Максим Ламанский on 07.03.2022.
//

import SwiftUI
import CoreData

//TODO:
/// - coordinator
/// - protocols
/// - navigator
/// - DB manager - refactor

struct MainView: View {

    var body: some View {
        Text("Text")
    }


}

struct MainView_Previews: PreviewProvider {
    static var previews: some View {
        MainView().environment(\.managedObjectContext, PersistenceController.preview.container.viewContext)
    }
}
