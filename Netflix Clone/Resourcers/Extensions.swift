//
//  Extensions.swift
//  Netflix Clone
//
//  Created by Beyza Nur Tekerek on 29.03.2025.
//

import Foundation

extension String {
    func capitalizingFirstLetter() -> String {
        return self.prefix(1).uppercased() + self.lowercased().dropFirst()
    }
}
