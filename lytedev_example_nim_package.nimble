# Package
version       = "0.1.0"
author        = "Daniel Flanagan"
description   = "My example nim package."
license       = "MIT"
srcDir        = "src"

# Dependencies
requires "nim >= 1.4.2"

before doc:
  # switch("outdir", "$projectDir/doc") # noop?
  echo "Building documentation..."
