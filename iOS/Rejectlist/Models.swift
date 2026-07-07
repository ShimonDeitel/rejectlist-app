import Foundation

struct RejectlistItem: Identifiable, Codable, Equatable {
    var id: UUID = UUID()
    var title: String
    var category: String
    var value: Double
    var date: Date = Date()
    var notes: String = ""
    var isResolved: Bool = false
}

enum RejectlistCategory: String, CaseIterable, Codable {
        case reach = "Reach"
    case match = "Match"
    case safety = "Safety"
    case gradprogram = "Grad Program"
}
