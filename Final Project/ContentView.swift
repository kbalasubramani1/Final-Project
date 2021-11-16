//
//  ContentView.swift
//  Final Project
//
//  Created by Student on 11/10/21.
//

import SwiftUI

struct ContentView: View {
    @State private var inputValue = ""
    @State private var inputUnitValue = 2
    @State private var outputValue = ""
    @State private var outputUnitValue = 2
    let inputUnits = ["meters","kilometers","feet","miles"]
    let outputUnits = ["meters","kilometers","feet","miles"]
    var inputUnitAfterConversionToOutput: String {
        
        var output = ""
        var input = Measurement(value: 0, unit: UnitLength.meters)
        
        switch inputUnits[inputUnitValue] {
        case "meters":
            input = Measurement(value: D, unit: UnitLength.meters)
        default:
            <#code#>
        }
    }
    
    var body: some View {
        Text("Hello, world!")
            .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
