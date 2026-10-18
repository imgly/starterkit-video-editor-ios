import IMGLYEditor

// MARK: - Bottom Panel

extension VideoEditorConfiguration {
  /// The default bottom panel configuration.
  static var defaultBottomPanel: BottomPanel.Configuration {
    BottomPanel.Configuration { builder in
      builder.content { context in
        DefaultTimelineComponent(context: context)
      }
    }
  }
}
