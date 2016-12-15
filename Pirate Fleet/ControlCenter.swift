//
//  ControlCenter.swift
//  Pirate Fleet
//
//  Created by Jarrod Parkes on 9/2/15.
//  Copyright © 2015 Udacity. All rights reserved.
//

struct GridLocation {
    let x: Int
    let y: Int
}

struct Ship {
    let length: Int
    let location: GridLocation
    let isVertical: Bool
}

class ControlCenter {
    
    func addShipsAndMines(_ human: Human) {
        // Write your code here!
        let smallShip = Ship(length: 2, location: GridLocation(x:5, y:5), isVertical: true)
        let mediumShip1 = Ship(length: 3, location: GridLocation(x:0, y:0), isVertical: false)
        let mediumShip2 = Ship(length: 3, location: GridLocation(x:2, y:2), isVertical: true)
        let largeShip = Ship(length: 4, location: GridLocation(x:6, y:0), isVertical: true)
        let xLargeShip = Ship(length: 5, location: GridLocation(x:2, y:7), isVertical: false)

        human.addShipToGrid(smallShip)
        human.addShipToGrid(mediumShip1)
        human.addShipToGrid(mediumShip2)
        human.addShipToGrid(largeShip)
        human.addShipToGrid(xLargeShip)
    }
    
    func calculateFinalScore(_ gameStats: GameStats) -> Int {
        
        var finalScore: Int
        
        finalScore = 0                
        
        return finalScore
    }
}
