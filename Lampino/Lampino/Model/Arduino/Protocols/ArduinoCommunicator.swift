//
//  ArduinoCommunicator.swift
//  Lampino
//
//  Created by Victor S Melo on 20/02/18.
//  Copyright © 2018 Victor S Melo. All rights reserved.
//

import Foundation

protocol ArduinoCommunicator {
    func getLamp(atIndex: Int) -> Lamp?
    func numberOfLamps() -> Int
    func setBrightness(lampId: Int, brightness: Double)
    func getBrightness(lampId: Int) -> Double?
}
