description = "The Buildkite Agent is an open-source toolkit written in Golang for securely running build jobs on any device or network"
binaries = ["buildkite-agent"]
source = "https://github.com/buildkite/agent/releases/download/v${version}/buildkite-agent-${os}-${arch}-${version}.tar.gz"

version "3.33.3" "3.34.0" "3.34.1" "3.35.0" "3.35.1" "3.35.2" "3.36.0" "3.36.1"
        "3.37.0" "3.38.0" "3.39.0" "3.39.1" "3.40.0" "3.41.0" "3.42.0" "3.43.1" "3.44.0"
        "3.45.0" {
  auto-version {
    github-release = "buildkite/agent"
  }
}

sha256sums = {
  "https://github.com/buildkite/agent/releases/download/v3.33.3/buildkite-agent-darwin-amd64-3.33.3.tar.gz": "19f108798308a98dcdddb750faea1f8fa8dc832501fa46757ca4b462b9eb58a0",
  "https://github.com/buildkite/agent/releases/download/v3.33.3/buildkite-agent-linux-amd64-3.33.3.tar.gz": "4dd2d6e2abc553b6577e92343482f2413c0d044cb38336079b5c75ff24abbbf7",
  "https://github.com/buildkite/agent/releases/download/v3.33.3/buildkite-agent-darwin-arm64-3.33.3.tar.gz": "1f7ad047f264750fb4b98e9cb7a439a768496358b544641da904913800d035c8",
  "https://github.com/buildkite/agent/releases/download/v3.34.0/buildkite-agent-linux-amd64-3.34.0.tar.gz": "6902b85dd5ac22ba1fb9e7f77b94a9bbbbbfe980be9a54264bc305996a4f6bb6",
  "https://github.com/buildkite/agent/releases/download/v3.34.0/buildkite-agent-darwin-amd64-3.34.0.tar.gz": "7c31f73f74069c59b750d5f2742cad77232fbf771a73c35617003feda351896f",
  "https://github.com/buildkite/agent/releases/download/v3.34.0/buildkite-agent-darwin-arm64-3.34.0.tar.gz": "fb0c41d55cc6df6310837fda179d56a69d7da20a22917729268c9026ef1f86ce",
  "https://github.com/buildkite/agent/releases/download/v3.34.1/buildkite-agent-darwin-amd64-3.34.1.tar.gz": "72460a26eb6a223f1de514178e88ad500d69dc446c501623017a4ac85b0c72f2",
  "https://github.com/buildkite/agent/releases/download/v3.34.1/buildkite-agent-linux-amd64-3.34.1.tar.gz": "750e4021e9713b6518ccfaa7702c2a01d22444266991ffbc3d7150988ae7f702",
  "https://github.com/buildkite/agent/releases/download/v3.34.1/buildkite-agent-darwin-arm64-3.34.1.tar.gz": "596322729ca6fb86c57c20aabfb0d2c3821d7a8a3784906afa042b7306eb0a70",
  "https://github.com/buildkite/agent/releases/download/v3.35.0/buildkite-agent-darwin-arm64-3.35.0.tar.gz": "40351bec559b4ae1c3753585673b31b79e09b1fda250a7465d2abd918c87eefd",
  "https://github.com/buildkite/agent/releases/download/v3.35.0/buildkite-agent-darwin-amd64-3.35.0.tar.gz": "7203690e1dc440ea21e0084016a2aebda11a2bb291283ef44594d3d047daf16d",
  "https://github.com/buildkite/agent/releases/download/v3.35.0/buildkite-agent-linux-amd64-3.35.0.tar.gz": "708b34906a6fbaf27cf1426e14dd385ae9ced82cc948b7dd43e85e83403c35c1",
  "https://github.com/buildkite/agent/releases/download/v3.35.1/buildkite-agent-darwin-amd64-3.35.1.tar.gz": "fccb91d29a2777394f2555c6df706fdf8b382f6ee998a5e867cbb5fce3a8ab81",
  "https://github.com/buildkite/agent/releases/download/v3.35.1/buildkite-agent-darwin-arm64-3.35.1.tar.gz": "77f2c8ef255a706e4164e469a92b812aa38c654120f9ab078151436bd8305ccd",
  "https://github.com/buildkite/agent/releases/download/v3.35.1/buildkite-agent-linux-amd64-3.35.1.tar.gz": "ca1cdbd7e683ce0f0bc14924262652d43b29c36ff6f64cfb6849e9cbec44c80b",
  "https://github.com/buildkite/agent/releases/download/v3.35.2/buildkite-agent-linux-amd64-3.35.2.tar.gz": "f2d112c978265b3dd628eaacc87ec5e419c058da077ce9e6f7192bc4fe00bd7a",
  "https://github.com/buildkite/agent/releases/download/v3.35.2/buildkite-agent-darwin-amd64-3.35.2.tar.gz": "e61039e308e266e0c812d54963f40060afbf762017fbac207ca0c83b29cac568",
  "https://github.com/buildkite/agent/releases/download/v3.35.2/buildkite-agent-darwin-arm64-3.35.2.tar.gz": "fc4d896748da6ae730dc896efea896750d09c5489050be007be2a2e85c92aabd",
  "https://github.com/buildkite/agent/releases/download/v3.36.0/buildkite-agent-darwin-amd64-3.36.0.tar.gz": "5470315feefead13ce09d4e9de01e1c65401ebab5b40ab74ffcc19920fb4d690",
  "https://github.com/buildkite/agent/releases/download/v3.36.0/buildkite-agent-darwin-arm64-3.36.0.tar.gz": "47c433f3342e1a252971bb8487c6577624e1dff84a086db61f20e9bea8cf1902",
  "https://github.com/buildkite/agent/releases/download/v3.36.0/buildkite-agent-linux-amd64-3.36.0.tar.gz": "aafca3f5f49713e2370ba33c5665a567e3dcd65e31c1fc41a974bc255eefbd11",
  "https://github.com/buildkite/agent/releases/download/v3.36.1/buildkite-agent-darwin-amd64-3.36.1.tar.gz": "3e3dba06d03052073659a117d2562c4b77e253ad49df29082aaffcb4e9c88935",
  "https://github.com/buildkite/agent/releases/download/v3.36.1/buildkite-agent-darwin-arm64-3.36.1.tar.gz": "44431923e6fd68a8910c00a83cd2e0373101d75c54f8935e3461231782e85468",
  "https://github.com/buildkite/agent/releases/download/v3.36.1/buildkite-agent-linux-amd64-3.36.1.tar.gz": "98d5a1038536da69cf49d2bc6ace438e2b25965803d76cf9319468e8a32c3fb0",
  "https://github.com/buildkite/agent/releases/download/v3.37.0/buildkite-agent-linux-amd64-3.37.0.tar.gz": "be8484741718510e6b77649a9a72969136b6c080afa44b11c9e80708508f2877",
  "https://github.com/buildkite/agent/releases/download/v3.37.0/buildkite-agent-darwin-amd64-3.37.0.tar.gz": "29ac075fd99fc9600d122f5aeacf70bbd975e9b5c35501f04ab464bd4924e255",
  "https://github.com/buildkite/agent/releases/download/v3.37.0/buildkite-agent-darwin-arm64-3.37.0.tar.gz": "862417370e7c7a21dca0ad2eb8c9b69f06de531c38955d155730ac029dac2f8c",
  "https://github.com/buildkite/agent/releases/download/v3.38.0/buildkite-agent-darwin-arm64-3.38.0.tar.gz": "ac6b106844ba9c57eaededc4818a77d6aa02bf3c902f91d848e59da0654b528b",
  "https://github.com/buildkite/agent/releases/download/v3.38.0/buildkite-agent-linux-amd64-3.38.0.tar.gz": "3f6efd23380bca87e203238d7562b45f5107da7f4f330ffbd3a11710de9a3261",
  "https://github.com/buildkite/agent/releases/download/v3.38.0/buildkite-agent-darwin-amd64-3.38.0.tar.gz": "69aabbaa93fec505cfdcb8f4953a3e8a4448157dc5fcf5b21cde6b64808ff857",
  "https://github.com/buildkite/agent/releases/download/v3.39.0/buildkite-agent-darwin-arm64-3.39.0.tar.gz": "1a46497b825e14ef068c975f56fd20cc340b06293c712553ff88be8387cca671",
  "https://github.com/buildkite/agent/releases/download/v3.39.0/buildkite-agent-darwin-amd64-3.39.0.tar.gz": "e3457a657d9acc4baeb0aa47c94c240bf3d32c086676d63e75b0acf3d40a4b60",
  "https://github.com/buildkite/agent/releases/download/v3.39.0/buildkite-agent-linux-amd64-3.39.0.tar.gz": "26d845e81825222834fd0dd460eaa5adbc45d440505ba8f5155d372ac9b0249d",
  "https://github.com/buildkite/agent/releases/download/v3.39.1/buildkite-agent-darwin-amd64-3.39.1.tar.gz": "daaa0298a42a9cd5445d3a2fbc9c2899b3c0a25ef1e5e8a742fcc41e88f622d4",
  "https://github.com/buildkite/agent/releases/download/v3.39.1/buildkite-agent-darwin-arm64-3.39.1.tar.gz": "7a6b85c83c36d2a8cfe28fd5006b67b11657c6502211b4ef407b8f986ec6ce58",
  "https://github.com/buildkite/agent/releases/download/v3.39.1/buildkite-agent-linux-amd64-3.39.1.tar.gz": "30d697e2f8eb44f6e4ea503dc41f2d366e69b69c28aca2fcaa8f43677da18099",
  "https://github.com/buildkite/agent/releases/download/v3.40.0/buildkite-agent-linux-amd64-3.40.0.tar.gz": "80de3f2448e84d205db3001a603474d41d100394603aba7ba57c06deca44e4dd",
  "https://github.com/buildkite/agent/releases/download/v3.40.0/buildkite-agent-darwin-amd64-3.40.0.tar.gz": "5b4cb19f762e503da8f8c19c7783fe7ab55058237414e7d56749cf40996f7a5a",
  "https://github.com/buildkite/agent/releases/download/v3.40.0/buildkite-agent-darwin-arm64-3.40.0.tar.gz": "03924959a5c3a4e8dc659895dfc822c6ec03a53a76638ff7d1f98b8b60262f69",
  "https://github.com/buildkite/agent/releases/download/v3.41.0/buildkite-agent-darwin-amd64-3.41.0.tar.gz": "8ff69b35c0729f2935aaab1dd70aef15fe3a67bd3a9827619819dda2338a7adc",
  "https://github.com/buildkite/agent/releases/download/v3.41.0/buildkite-agent-darwin-arm64-3.41.0.tar.gz": "a02c93c466fa61c52405dfef47b78bf7c969a4831baa50065bae626ddb38e781",
  "https://github.com/buildkite/agent/releases/download/v3.41.0/buildkite-agent-linux-amd64-3.41.0.tar.gz": "b09c2c1c00898b2ce8fc39a49fa84a089641b65d085ddd26807f9aaed4886fac",
  "https://github.com/buildkite/agent/releases/download/v3.42.0/buildkite-agent-darwin-arm64-3.42.0.tar.gz": "98e50d4728c5dd86073c195d3e2c9091a4bd4b04f201f70ae14433c20deeb996",
  "https://github.com/buildkite/agent/releases/download/v3.42.0/buildkite-agent-linux-amd64-3.42.0.tar.gz": "2a1b36f02f46ecc445fb8b9839de737d3c94a8f6bc7fdff8981266ca690f3551",
  "https://github.com/buildkite/agent/releases/download/v3.42.0/buildkite-agent-darwin-amd64-3.42.0.tar.gz": "472ec0e29e1ae0b9fcb5ad6e49708f1b9be5ecb3e73e62d058d696842498a922",
  "https://github.com/buildkite/agent/releases/download/v3.43.1/buildkite-agent-darwin-amd64-3.43.1.tar.gz": "7d18e973ebf057526c6d8c5c3dc92a1ebb45d148bc3b3d9daec0e87d02e3cc2b",
  "https://github.com/buildkite/agent/releases/download/v3.43.1/buildkite-agent-darwin-arm64-3.43.1.tar.gz": "5e898328207eaaf7858deb8165cdfe0ef4f5f52e364571188dbff483a3c8b0a7",
  "https://github.com/buildkite/agent/releases/download/v3.43.1/buildkite-agent-linux-amd64-3.43.1.tar.gz": "49e5ab37c2b32447701c7761b2094d643fcb8032fb43a7094720a2847812a5ff",
  "https://github.com/buildkite/agent/releases/download/v3.44.0/buildkite-agent-darwin-arm64-3.44.0.tar.gz": "80f8f1ce231d49018c7f392afaaca6f5416bcc88b5332536e41bd60a8d708e66",
  "https://github.com/buildkite/agent/releases/download/v3.44.0/buildkite-agent-linux-amd64-3.44.0.tar.gz": "ffd542836fb7bba82b44ceb04ccf95fa36cf5c33d62f41e11b8d642568332dd9",
  "https://github.com/buildkite/agent/releases/download/v3.44.0/buildkite-agent-darwin-amd64-3.44.0.tar.gz": "4817ce9adf17df872be7d8c733b651d28c11a8050ed890162ac631de93a1c538",
  "https://github.com/buildkite/agent/releases/download/v3.45.0/buildkite-agent-darwin-amd64-3.45.0.tar.gz": "761210ac98b8d3a5637dd77a5fb619c97d06a68562d5bac64318e7be2a009883",
  "https://github.com/buildkite/agent/releases/download/v3.45.0/buildkite-agent-linux-amd64-3.45.0.tar.gz": "16a3c2418679a12540cc30e2b06b0b07532a229a2c09d5720aa03b78197b2f6c",
  "https://github.com/buildkite/agent/releases/download/v3.45.0/buildkite-agent-darwin-arm64-3.45.0.tar.gz": "3f5e79e27b7841080f044cae336900161df339e8ed2d185c32510339c7b0abc7",
}
