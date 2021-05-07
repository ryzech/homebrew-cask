cask "bluebubbles" do
  version "0.1.19"
  sha256 :no_check

  url "https://github.com/BlueBubblesApp/BlueBubbles-Server/releases/download/v#{version}/BlueBubbles-#{version}.dmg",
  	verified: "https://github.com/BlueBubblesApp/BlueBubbles-Server/"
  name "BlueBubbles"
  desc "Bringing iMessage to Windows, Linux, and Android."
  homepage "https://bluebubbles.app"

  app "BlueBubbles.app"

end
