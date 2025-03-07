description = "swiss-army knife for data"
binaries = ["sq"]
sha256-source = "https://github.com/neilotoole/sq/releases/download/v${version}/checksums.txt"

platform "darwin" {
  source = "https://github.com/neilotoole/sq/releases/download/v${version}/sq-${version}-macos-${arch}.tar.gz"
}

platform "linux" {
  source = "https://github.com/neilotoole/sq/releases/download/v${version}/sq-${version}-linux-amd64.tar.gz"
}

version "0.15.11" {
  platform "darwin" {
    source = "https://github.com/neilotoole/sq/releases/download/v${version}/sq_${version}_macos_${arch}.tar.gz"
  }

  platform "linux" {
    source = "https://github.com/neilotoole/sq/releases/download/v${version}/sq_${version}_linux_amd64.tar.gz"
  }
}

version "0.16.0" "0.16.1" "0.17.0" "0.18.2" "0.24.0" "0.24.1" "0.24.2" "0.24.4"
        "0.25.1" {
  auto-version {
    github-release = "neilotoole/sq"
  }
}

sha256sums = {
  "https://github.com/neilotoole/sq/releases/download/v0.15.11/sq_0.15.11_macos_amd64.tar.gz": "1938f8dc0cf2ad93ee083c39a842054503d1a077592b0f3f6fe36ac0e6a88823",
  "https://github.com/neilotoole/sq/releases/download/v0.15.11/sq_0.15.11_macos_arm64.tar.gz": "30640ec28e150599d8431c52ef114b4d76a82726eec09d8e9f35181bebcee512",
  "https://github.com/neilotoole/sq/releases/download/v0.15.11/sq_0.15.11_linux_amd64.tar.gz": "c9d1875e901d7eaf3c58ab5dd69470d36d5cc067217bdd334f0cd89c61065337",
  "https://github.com/neilotoole/sq/releases/download/v0.16.0/sq-0.16.0-linux-amd64.tar.gz": "a7f943dd1fbfbf7c737c98210e63f10b166a5def92dd5851e16fd6c23aed3e26",
  "https://github.com/neilotoole/sq/releases/download/v0.16.0/sq-0.16.0-macos-amd64.tar.gz": "696ac2db9bb5dc1bd09b39d72c51bb567b2ee211e90155bea7e25c4ec3247da5",
  "https://github.com/neilotoole/sq/releases/download/v0.16.0/sq-0.16.0-macos-arm64.tar.gz": "50d2b68478f906f523423f2d141b64cad8483b40d7d0cd3f4b74dfd8b7b37e25",
  "https://github.com/neilotoole/sq/releases/download/v0.16.1/sq-0.16.1-linux-amd64.tar.gz": "93b17b8e5c6c8bbd5408590e13b64c7266c94242c2dd1a8facd4121d8a0b265e",
  "https://github.com/neilotoole/sq/releases/download/v0.16.1/sq-0.16.1-macos-arm64.tar.gz": "b870d9abc2841a6e472cc76f3a721a3b4aaaa167c99ca23948d34b95a8bb2bff",
  "https://github.com/neilotoole/sq/releases/download/v0.16.1/sq-0.16.1-macos-amd64.tar.gz": "1c852086ddd859c11d42a8c9c4c57a65a5b9e88e802643dd816a304e4d7508d0",
  "https://github.com/neilotoole/sq/releases/download/v0.17.0/sq-0.17.0-linux-amd64.tar.gz": "f7474dba526511b7b7ac937b2928fe5d90d801fe71f14f3ff71872015e6848a6",
  "https://github.com/neilotoole/sq/releases/download/v0.17.0/sq-0.17.0-macos-amd64.tar.gz": "3bd5e62f0849b9883d4db895f044d15a00493e1aa91bc13d108ff54567dea7c1",
  "https://github.com/neilotoole/sq/releases/download/v0.17.0/sq-0.17.0-macos-arm64.tar.gz": "ebe3343de6b25cf4376ef1e749a52595f2a02b177147227f5b85682ba7c70f81",
  "https://github.com/neilotoole/sq/releases/download/v0.18.2/sq-0.18.2-linux-amd64.tar.gz": "afb5af2438bd38faf7901b35be6808df62ea21179d4337002a6268fcba8730fe",
  "https://github.com/neilotoole/sq/releases/download/v0.18.2/sq-0.18.2-macos-amd64.tar.gz": "8dda9d8b3f7573d032891e9f69cb7af9327c09f859bfae28b162c679060be652",
  "https://github.com/neilotoole/sq/releases/download/v0.18.2/sq-0.18.2-macos-arm64.tar.gz": "81bdefd11a0c2664399bf750987d8acb74fabf1da7ab4c48f892b5cb7f64e21d",
  "https://github.com/neilotoole/sq/releases/download/v0.24.0/sq-0.24.0-linux-amd64.tar.gz": "e0ce3f6aa9a4be15486a9836068cb08ef3a3b788346e2fba4e4675093995eabb",
  "https://github.com/neilotoole/sq/releases/download/v0.24.0/sq-0.24.0-macos-amd64.tar.gz": "85c5f62ef03943316e0f20856f3fdd8aa9dbffd61b02ccc27ae910a9fffec1d1",
  "https://github.com/neilotoole/sq/releases/download/v0.24.0/sq-0.24.0-macos-arm64.tar.gz": "b5489982e741ece1c68dacdfe2fa751ece4cf096e00d8bef78ed8db163bbe362",
  "https://github.com/neilotoole/sq/releases/download/v0.24.1/sq-0.24.1-macos-arm64.tar.gz": "4f3577853c0400364528f96009a962ec938d7b2e172f53a9e88621109a8f9daf",
  "https://github.com/neilotoole/sq/releases/download/v0.24.1/sq-0.24.1-macos-amd64.tar.gz": "be043c256b1fedd3a117a2ff0967e18c8327f51dd91397daba6ce5573759136d",
  "https://github.com/neilotoole/sq/releases/download/v0.24.1/sq-0.24.1-linux-amd64.tar.gz": "9551f235a5a72bbfbae3c50068d045f434f870017f64af971c6242e974eb5d5a",
  "https://github.com/neilotoole/sq/releases/download/v0.24.2/sq-0.24.2-linux-amd64.tar.gz": "71f186f9d84b7e61bae87faa60f1bf22a328f1e2bb1a35102c794d378ac19617",
  "https://github.com/neilotoole/sq/releases/download/v0.24.2/sq-0.24.2-macos-amd64.tar.gz": "e6d3ef4bc497b6d89f4f7f077c7c923b9d1fdf0a7937fdb4baa05f4ba2930307",
  "https://github.com/neilotoole/sq/releases/download/v0.24.2/sq-0.24.2-macos-arm64.tar.gz": "03e3e70df777bef1662a982079f1ea6377530ea5466d7770651576ba17c59055",
  "https://github.com/neilotoole/sq/releases/download/v0.24.4/sq-0.24.4-macos-amd64.tar.gz": "de0f19b2ab63c16a292ac2fc784374d1bce75fab89ff5ed1d8a5b80da41111b6",
  "https://github.com/neilotoole/sq/releases/download/v0.24.4/sq-0.24.4-macos-arm64.tar.gz": "b84e9666573fd5789b5bb063d9451d1618259316b0418347972d0bcf681f7368",
  "https://github.com/neilotoole/sq/releases/download/v0.24.4/sq-0.24.4-linux-amd64.tar.gz": "64bcac7e1ae8a2865fb64efb52880dcfa199efff006186ca152057e876ce2cd5",
  "https://github.com/neilotoole/sq/releases/download/v0.25.1/sq-0.25.1-macos-arm64.tar.gz": "26480ea1e55b9d7d4665409c861067f3807179b45a768cac4c207a1f4fe09c04",
  "https://github.com/neilotoole/sq/releases/download/v0.25.1/sq-0.25.1-macos-amd64.tar.gz": "9fc83823ed6d2d3d3ed4ff7daeaeaaf9e12e377f90449f65ad5ebe34c92f7998",
  "https://github.com/neilotoole/sq/releases/download/v0.25.1/sq-0.25.1-linux-amd64.tar.gz": "14335c97814f2b77a1b008a34a223a44781363492802c10b91e8bb2edf89bccf",
}
