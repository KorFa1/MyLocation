//
//  Functions.swift
//  MyLocations
//
//  Created by Кирилл Софрин on 13.09.2022.
//

import Foundation

func afterDelay(_ seconds: Double, run: @escaping () -> Void) {
    DispatchQueue.main.asyncAfter(deadline: .now() + seconds, execute: run)
}
