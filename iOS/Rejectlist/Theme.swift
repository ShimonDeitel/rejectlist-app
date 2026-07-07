import SwiftUI

/// Bespoke palette for Rejectlist: Track college or grad school applications, deadlines, and decisions.
enum Theme {
    static let accent = Color(red: 0.698, green: 0.294, blue: 0.953)
    static let background = Color(red: 0.071, green: 0.039, blue: 0.094)
    static let card = Color(red: 0.122, green: 0.063, blue: 0.161)
    static let ink = Color(white: 0.95)
    static let mutedInk = Color(white: 0.65)

    static func titleFont(_ size: CGFloat = 28) -> Font {
        .system(size: size, weight: .bold, design: .serif)
    }
    static func bodyFont(_ size: CGFloat = 16) -> Font {
        .system(size: size, weight: .regular, design: .serif)
    }
    static func labelFont(_ size: CGFloat = 13) -> Font {
        .system(size: size, weight: .semibold, design: .serif)
    }

    static let cornerRadius: CGFloat = 18
}
