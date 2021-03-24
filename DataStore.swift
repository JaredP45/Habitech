//
//  UI-Tasks.swift
//  SwifToDo
//
//  Created by Jared Paubel on 3/24/21.
//  Copyright © 2021 IN185 BS. All rights reserved.
//

import Foundation
import SwiftUI
import Combine

struct Task : Identifiable {
    var id = String()
    var toDoItem = String()
    
    // Add more later
}

class TaskStore : ObservableObject {
    // Binds the tasks to the list
    @Published var tasks = [Task]()
}
