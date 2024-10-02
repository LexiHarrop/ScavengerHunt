//
//  TargetsViewModel.swift
//  ScavengerHunt
//
//  Created by Russell Gordon on 2024-09-30.
//

import SwiftUI

@Observable
class TargetsViewModel {
    
    // MARK: Stored properties
    var currentTargetIndex: Int = 0
    
    var targets: [TargetRegion] = [
        
        TargetRegion(
            latitude: 44.43991210,
            longitude: -78.26460133,
            radius: 8,
            identifier: "John Runza's House",
            question: "He guided the flock at LCS for many years – what is the name of the house he lives in?",
            answer: "Hillcot",
            completed: false
        ),
        
        TargetRegion(
            latitude: 44.43991210,
            longitude: -78.26460133,
            radius: 8,
            identifier: "Academic Block Sign",
            question: "What family sponsored the construction of the Academic Block?",
            answer: "Desmarais",
            completed: false
        ),
        
        TargetRegion(
            latitude: 444.43939,
            longitude: 78.26482,
            radius: 8,
            identifier: "Health Centre Sign",
            question: "What is the Name of this House?",
            answer: "Collingwood",
            completed: false
        )


    ]
    
    // MARK: Functions
    func getCurrentTarget() -> TargetRegion {
        return targets[currentTargetIndex]
    }
    
}
