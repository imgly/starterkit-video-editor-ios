import Foundation

struct Secrets: Codable {
  let remoteAssetSourceHost: String
  let unsplashHost: String
  let ciBuildsHost: String
  let githubRepo: String
  let licenseKey: String

  @MainActor var baseURL: URL? { nil }
}

// Replace licenseKey with your CE.SDK license key, or leave empty for evaluation mode (with watermark).
let secrets = Secrets(
  remoteAssetSourceHost: "",
  unsplashHost: "",
  ciBuildsHost: "",
  githubRepo: "",
  licenseKey: "",
)
