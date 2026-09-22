import SwiftUI

/// Sizes are derived from cap heights measured in the design frame, so they
/// track `Design.scale` along with everything else.
enum Typography {
    /// The percent under each provider ring. Cap height 27px in the frame.
    static let percent = Font.custom("JetBrainsMono-SemiBold", size: Design.fontSize(capPixels: 27))

    /// "Claude Usage". Cap height 26px.
    static let cardTitle = Font.custom("JetBrainsMono-SemiBold", size: Design.fontSize(capPixels: 26))

    /// "Current session", "73% Used", "Resets in 51 min". Cap height 18px.
    static let cardBody = Font.custom("JetBrainsMono-Regular", size: Design.fontSize(capPixels: 18))
}
