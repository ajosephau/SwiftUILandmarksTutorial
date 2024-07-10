//
//  Profile.swift
//  Landmarks
//
//  Created by Anthony Joseph on 10/7/2024.
//

import Foundation

struct Profile {
    var username: String
    var prefersNotifications = true
    var seasonalPhoto = Season.autumn
    var goalDate = Date()

    static let `default` = Profile(username: "ajosephau")

    enum Season: String, CaseIterable, Identifiable {
        case spring = "🌷"
        case summer = "🌞"
        case autumn = "🍂"
        case winter = "☃️"

        var id: String { rawValue }
    }
}
