import CoreGraphics

/// Spacing scale on a 4 pt grid, from the Viadrouniki design system.
enum Spacing {
    /// 4 pt: icon ↔ label in metadata.
    static let xxs: CGFloat = 4
    /// 8 pt: between text lines in a card.
    static let xs: CGFloat = 8
    /// 12 pt: between cards in a list, between chips.
    static let sm: CGFloat = 12
    /// 16 pt: screen margins, card padding.
    static let md: CGFloat = 16
    /// 20 pt: space above a section heading.
    static let lg: CGFloat = 20
    /// 24 pt: between sections on a detail screen.
    static let xl: CGFloat = 24
    /// 32 pt: empty states, large blocks.
    static let xxl: CGFloat = 32
    /// 40 pt: space above an empty state.
    static let xxxl: CGFloat = 40
}
