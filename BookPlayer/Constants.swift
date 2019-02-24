//
//  Constants.swift
//  BookPlayer

import Foundation

enum Constants {
    enum UserDefaults: String {
        // Application information
        case completedFirstLaunch = "userSettingsCompletedFirstLaunch"
        case appGroupsMigration = "userSettingsAppGroupsMigration"
        case lastPauseTime = "userSettingsLastPauseTime"
        case lastPlayedBook = "userSettingsLastPlayedBook"

        // User preferences
        case chapterContextEnabled = "userSettingsChapterContext"
        case remainingTimeEnabled = "userSettingsRemainingTime"
        case smartRewindEnabled = "userSettingsSmartRewind"
        case boostVolumeEnabled = "userSettingsBoostVolume"
        case globalSpeedEnabled = "userSettingsGlobalSpeed"
        case autoplayEnabled = "userSettingsAutoplay"
        case autolockDisabled = "userSettingsDisableAutolock"

        case rewindInterval = "userSettingsRewindInterval"
        case forwardInterval = "userSettingsForwardInterval"
    }

    enum SmartRewind: TimeInterval {
        case threshold = 599.0 // 599 = 10 mins
        case maxTime = 30.0
    }

    enum Volume: Float {
        case normal = 1.0
        case boosted = 2.0
    }

    static let UserActivityPlayback = Bundle.main.bundleIdentifier! + ".activity.playback"
    static let ApplicationGroupIdentifier = "group." + Bundle.main.bundleIdentifier! + ".files"
}
