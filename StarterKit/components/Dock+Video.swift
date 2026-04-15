import IMGLYEditor
import SwiftUI

// MARK: - Dock

extension VideoEditorConfiguration {
  /// The default dock configuration.
  static var defaultDock: Dock.Configuration {
    Dock.Configuration { builder in
      builder.items { _ in
        Dock.Buttons.photoRoll(icon: { _ in Image.imgly.addPhotoRollBackground }) // Device photos and videos
        Dock.Buttons.imglyCamera(icon: { _ in Image.imgly.addCameraBackground }) // Camera capture
        Dock.Buttons.overlaysLibrary() // Video overlays
        Dock.Buttons.textLibrary() // Text tools
        Dock.Buttons.stickersAndShapesLibrary() // Stickers and shapes
        Dock.Buttons.audioLibrary() // Audio tracks
        Dock.Buttons.voiceover() // Voice recording
        Dock.Buttons.reorder() // Clip reordering
        Dock.Buttons.resize() // Aspect ratio and canvas size
      }
    }
  }
}
