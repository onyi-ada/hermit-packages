description = "gomplate is a template renderer which supports a growing list of datasources, such as: JSON (including EJSON - encrypted JSON), YAML, AWS EC2 metadata, BoltDB, Hashicorp Consul and Hashicorp Vault secrets."
binaries = ["gomplate"]
test = "gomplate --version"

linux {
  source = "https://github.com/hairyhenderson/gomplate/releases/download/v${version}/gomplate_linux-${arch}"

  on "unpack" {
    rename {
      from = "${root}/gomplate_linux-${arch}"
      to = "${root}/gomplate"
    }
  }
}

darwin {
  source = "https://github.com/hairyhenderson/gomplate/releases/download/v${version}/gomplate_darwin-${arch}"

  on "unpack" {
    rename {
      from = "${root}/gomplate_darwin-${arch}"
      to = "${root}/gomplate"
    }
  }
}

version "3.10.0" "3.11.0" "3.11.1" "3.11.2" "3.11.3" "3.11.4" {
  auto-version {
    github-release = "hairyhenderson/gomplate"
  }
}

sha256sums = {
  "https://github.com/hairyhenderson/gomplate/releases/download/v3.10.0/gomplate_linux-amd64": "eec0f85433c9c8aad93e8cd84c79d238f436b3e62f35b15471f5929bc741763a",
  "https://github.com/hairyhenderson/gomplate/releases/download/v3.10.0/gomplate_darwin-arm64": "c8cfdddead9c33bee252542f6d7797d7212916c752fe692b28d02d62cf6ee14e",
  "https://github.com/hairyhenderson/gomplate/releases/download/v3.10.0/gomplate_darwin-amd64": "9eb031e2c32226708a7a67cd8e5139fea9c9dbe0fed0c2a5959d224e8a6353e0",
  "https://github.com/hairyhenderson/gomplate/releases/download/v3.11.0/gomplate_linux-amd64": "046e72abdec14dceee14f30b464ec074dc7dbaa0ff97cd22c0a3354fd91d6e6a",
  "https://github.com/hairyhenderson/gomplate/releases/download/v3.11.0/gomplate_darwin-amd64": "0e8aaa0d471446b6c81e7909e7516686a0f7250cbec8ba8ce55ffb8ac8938425",
  "https://github.com/hairyhenderson/gomplate/releases/download/v3.11.0/gomplate_darwin-arm64": "6e087ccfc51aacd1002f5d8b30810562f2316aa899625382b1d70ca8dd63c6fe",
  "https://github.com/hairyhenderson/gomplate/releases/download/v3.11.1/gomplate_darwin-amd64": "593c01be192b889e3de2d031cd336548be34cd862004269655d1b4da882f3c0e",
  "https://github.com/hairyhenderson/gomplate/releases/download/v3.11.1/gomplate_darwin-arm64": "c43c4d44a8152169ad56d4548d3e9b55941efc347216aca771b94e52ec7cf24f",
  "https://github.com/hairyhenderson/gomplate/releases/download/v3.11.1/gomplate_linux-amd64": "e3d3c32075c6523bd6d0a999977d1a9619b7d39549381b40dad8a82c963fc13e",
  "https://github.com/hairyhenderson/gomplate/releases/download/v3.11.2/gomplate_darwin-arm64": "d161570fdcfa30864bb51716498aeb23c261b11211e5c13019ae51d7808aa95c",
  "https://github.com/hairyhenderson/gomplate/releases/download/v3.11.2/gomplate_darwin-amd64": "9bcb00dd4233aec17e640d3e8a5e4fb4de54f0779cbcc36ef5b24597a72d4bea",
  "https://github.com/hairyhenderson/gomplate/releases/download/v3.11.2/gomplate_linux-amd64": "53858f4c6b68a0bea0a66430760eb0948c7745f6d3052a395507e6bb9c6964a9",
  "https://github.com/hairyhenderson/gomplate/releases/download/v3.11.3/gomplate_darwin-arm64": "daa87d1be55d84a6fce8a03c93b0c14bf3355087d77cae6dfc4cd9ac4d65f9e7",
  "https://github.com/hairyhenderson/gomplate/releases/download/v3.11.3/gomplate_linux-amd64": "2c67ef580d2416e82dc2ab8f0c30e1bf372dcd3e8511073df9310d91dc3d5f94",
  "https://github.com/hairyhenderson/gomplate/releases/download/v3.11.3/gomplate_darwin-amd64": "aef069f46984dd9483d6b808883c671fa3fdafbc1ec525aa5e08d8e260ca6b6c",
  "https://github.com/hairyhenderson/gomplate/releases/download/v3.11.4/gomplate_linux-amd64": "f69d38e101c5524e7aad43b90a5c06b34363ce7891e3c37a496d70d3660e819c",
  "https://github.com/hairyhenderson/gomplate/releases/download/v3.11.4/gomplate_darwin-arm64": "8215eced43dac2f6060b02e849d3d2e6230bf722ae13c25315bb321ba00715b4",
  "https://github.com/hairyhenderson/gomplate/releases/download/v3.11.4/gomplate_darwin-amd64": "5e5cfbe2e0db61342a22ba7065501b0b366f829f670ddb4bf5c89abc8a6851d3",
}
