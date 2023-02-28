import ScreenSaver

class DigitalRainSaverView: ScreenSaverView {

    // MARK: - Initialization
    override init?(frame: NSRect, isPreview: Bool) {
        super.init(frame: frame, isPreview: isPreview)
    }

    @available(*, unavailable)
    required init?(coder decoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

    // MARK: - Lifecycle
    override func draw(_ rect: NSRect) {
        // Draw a single frame in this function
    }

    override func animateOneFrame() {
        super.animateOneFrame()

        // Update the "state" of the screensaver in this function
    }

}
