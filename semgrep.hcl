description = "Lightweight static analysis for many languages. Find bug variants with patterns that look like source code."
binaries = ["semgrep"]
test = "semgrep -version"
strip = 1

on "unpack" {
  rename {
    from = "${root}/semgrep-core"
    to = "${root}/semgrep"
  }
}

platform "darwin" {
  source = "https://github.com/returntocorp/semgrep/releases/download/v${version}/semgrep-v${version}-osx.zip"
}

platform "linux" "amd64" {
  source = "https://github.com/returntocorp/semgrep/releases/download/v${version}/semgrep-v${version}-ubuntu-16.04.tgz"
}

version "0.117.0" "0.118.0" "0.120.0" "0.121.0" "0.121.1" "0.121.2" "0.122.0"
        "0.123.0" "1.0.0" "1.1.0" "1.2.0" "1.2.1" "1.3.0" "1.5.1" "1.6.0" "1.8.0" "1.9.0"
        "1.10.0" "1.11.0" "1.12.0" "1.12.1" "1.13.0" "1.14.0" "1.15.0" {
  auto-version {
    github-release = "returntocorp/semgrep"
  }
}

sha256sums = {
  "https://github.com/returntocorp/semgrep/releases/download/v0.117.0/semgrep-v0.117.0-ubuntu-16.04.tgz": "9fdab97cb3d9ba9e21d87cf1db7fd77e5a61ae4f2911ec37eaf7b09409c79d69",
  "https://github.com/returntocorp/semgrep/releases/download/v0.117.0/semgrep-v0.117.0-osx.zip": "ff3360acd321aa080129cfbecb2b0e0255e7e95108cc8d0c8bfa98a6d3bac58a",
  "https://github.com/returntocorp/semgrep/releases/download/v0.118.0/semgrep-v0.118.0-ubuntu-16.04.tgz": "a062b927ab9edaae00f9218b41c6c10619be72b5efba72388b9c2ae0d17e4dba",
  "https://github.com/returntocorp/semgrep/releases/download/v0.118.0/semgrep-v0.118.0-osx.zip": "cb8b98545de83311bf197b67da3ad6622887a4f3d9d5fb05c4f37647c5e13b91",
  "https://github.com/returntocorp/semgrep/releases/download/v0.120.0/semgrep-v0.120.0-ubuntu-16.04.tgz": "244488eb5d3bd26026e8c69839a25f72a3ae1c10939676b81fabde421e9b1210",
  "https://github.com/returntocorp/semgrep/releases/download/v0.120.0/semgrep-v0.120.0-osx.zip": "a5e4b6fe882e10db56a3ae19e159661ab6c2b4ca5304edbe3188b010f53d7a96",
  "https://github.com/returntocorp/semgrep/releases/download/v0.121.0/semgrep-v0.121.0-osx.zip": "5575bf6ba4080d7a3ea325404b8eb4d1f011b67c596accde15b771c6029733b6",
  "https://github.com/returntocorp/semgrep/releases/download/v0.121.0/semgrep-v0.121.0-ubuntu-16.04.tgz": "a05ddbdba28decc73e63731a46bd5362151821affc64e46686cd61ae2d6b7775",
  "https://github.com/returntocorp/semgrep/releases/download/v0.121.1/semgrep-v0.121.1-osx.zip": "f5f3efec0ed631ddd11eada372437e716762f7700d161da2a680496691866f99",
  "https://github.com/returntocorp/semgrep/releases/download/v0.121.1/semgrep-v0.121.1-ubuntu-16.04.tgz": "bf4424d500579fea85cff178380882790d8ab37dc41a1cde8c35aa2983ba607d",
  "https://github.com/returntocorp/semgrep/releases/download/v0.121.2/semgrep-v0.121.2-osx.zip": "1ecda211f25febe2c8e80abfe36af5378ac32a0ad661fc61f618e1bb3d826085",
  "https://github.com/returntocorp/semgrep/releases/download/v0.121.2/semgrep-v0.121.2-ubuntu-16.04.tgz": "ea07d7c6c01dd108595e11dc4235288f0f4234a4319f1f444ca4605c08f317ee",
  "https://github.com/returntocorp/semgrep/releases/download/v0.122.0/semgrep-v0.122.0-ubuntu-16.04.tgz": "4bdd328e83269d853cbad961e0362438812d3ad1310b65f5791510bcd77dbe65",
  "https://github.com/returntocorp/semgrep/releases/download/v0.122.0/semgrep-v0.122.0-osx.zip": "95223acf7f82e31fe7684dee9a711e279e401532500b87592bf821280ceeb43b",
  "https://github.com/returntocorp/semgrep/releases/download/v0.123.0/semgrep-v0.123.0-osx.zip": "ef16be77f410ad04eb79f95548addede3ea4b29ec5d952aae34316418cfb0cfa",
  "https://github.com/returntocorp/semgrep/releases/download/v0.123.0/semgrep-v0.123.0-ubuntu-16.04.tgz": "651a86ac21125b7944241fcf358052513ea96d5b17b917e2069723686e1feb19",
  "https://github.com/returntocorp/semgrep/releases/download/v1.0.0/semgrep-v1.0.0-ubuntu-16.04.tgz": "a6bdda8ccb431c251eae18fef349013368e443dabe0459a6a71775f547ab8398",
  "https://github.com/returntocorp/semgrep/releases/download/v1.0.0/semgrep-v1.0.0-osx.zip": "078cd2a797c540b43e0452abe79dd2ada186fa3cf1de6b156b95f9f8d7ae00b0",
  "https://github.com/returntocorp/semgrep/releases/download/v1.1.0/semgrep-v1.1.0-osx.zip": "79c7dcaeaf1b654cdbe74e356caf57755f4e00cefc7a03278d285bc810e5e841",
  "https://github.com/returntocorp/semgrep/releases/download/v1.1.0/semgrep-v1.1.0-ubuntu-16.04.tgz": "76d385e27652a1e084a48aea2772ebc3a22a4c0845dcde4e6cec65fed47a76bc",
  "https://github.com/returntocorp/semgrep/releases/download/v1.2.0/semgrep-v1.2.0-ubuntu-16.04.tgz": "718d2121d31121a4fa6175beeb9f9237a61c0d98c71f1f515839b832abbd47e6",
  "https://github.com/returntocorp/semgrep/releases/download/v1.2.0/semgrep-v1.2.0-osx.zip": "637c3681c6bc724b6e5fcb633a745682b5e2ea76d8b86fa34dd83652dfa3d43b",
  "https://github.com/returntocorp/semgrep/releases/download/v1.2.1/semgrep-v1.2.1-ubuntu-16.04.tgz": "95ce22f78ec8cbe4149e10cdc475f9b15c1e660dd4667feaed2f5d1b91753fc8",
  "https://github.com/returntocorp/semgrep/releases/download/v1.2.1/semgrep-v1.2.1-osx.zip": "03308934205880e040e925b739f6a9c03d7fa26962dc4a8ae8093a182a94eda7",
  "https://github.com/returntocorp/semgrep/releases/download/v1.3.0/semgrep-v1.3.0-ubuntu-16.04.tgz": "51d08450991fe2171f17896aea17f899f34ca65c115ac0321daca55121cd29db",
  "https://github.com/returntocorp/semgrep/releases/download/v1.3.0/semgrep-v1.3.0-osx.zip": "cac74894b90b47e3444438405dd07c47e8fbb0706645c3f298a2eba4657c7d9a",
  "https://github.com/returntocorp/semgrep/releases/download/v1.5.1/semgrep-v1.5.1-ubuntu-16.04.tgz": "344c7810a40065893dc688a708b0a502c6a238ae84ea8efe71eae5c79ac4c132",
  "https://github.com/returntocorp/semgrep/releases/download/v1.5.1/semgrep-v1.5.1-osx.zip": "832036ee986bf715510a89a2aa2b27d915c84caa57553dc86310057be948f03a",
  "https://github.com/returntocorp/semgrep/releases/download/v1.6.0/semgrep-v1.6.0-osx.zip": "097fa30acb526f9cf1507d7f12941de0de16055cd4ecc49597cdf41e20d334d3",
  "https://github.com/returntocorp/semgrep/releases/download/v1.6.0/semgrep-v1.6.0-ubuntu-16.04.tgz": "92594573f263b6cc6c0a85e1d0f6021a8cf87899b6db654095d8f9f70fcec3cb",
  "https://github.com/returntocorp/semgrep/releases/download/v1.8.0/semgrep-v1.8.0-osx.zip": "d3ce2a2ab654badee0a6ea2e6f889f7d593967538cd8d84e50eb73e7160a37ef",
  "https://github.com/returntocorp/semgrep/releases/download/v1.8.0/semgrep-v1.8.0-ubuntu-16.04.tgz": "ace51cdb9f96dcf1cda99709143f55d9e9c258dba99ab188bb8233daed19cb79",
  "https://github.com/returntocorp/semgrep/releases/download/v1.9.0/semgrep-v1.9.0-ubuntu-16.04.tgz": "a66d78ddc56acbd656189279e6ca920aeb31702440b0ce0b1e02c44409f5949f",
  "https://github.com/returntocorp/semgrep/releases/download/v1.9.0/semgrep-v1.9.0-osx.zip": "da4b80cd19b23306eb712b9f9b90f89255b9280311d3cba4beb8f54f5549353e",
  "https://github.com/returntocorp/semgrep/releases/download/v1.10.0/semgrep-v1.10.0-osx.zip": "581b6025fead3224bcfe5f7afa024175f062e41eade84385b5a7a9e877a107a1",
  "https://github.com/returntocorp/semgrep/releases/download/v1.10.0/semgrep-v1.10.0-ubuntu-16.04.tgz": "fe79610162782d4769035c7965bd63f289e9c44e17d6ba91d2585b506fb36e4e",
  "https://github.com/returntocorp/semgrep/releases/download/v1.11.0/semgrep-v1.11.0-ubuntu-16.04.tgz": "cb949507f4ff3668491aa3a152058f2ddd67b36dec45d32391e2604900b51514",
  "https://github.com/returntocorp/semgrep/releases/download/v1.11.0/semgrep-v1.11.0-osx.zip": "7e3b8fa1eb34903125da85e2e95cff80c06eb552473f3cdc5c1d79c4449a65fe",
  "https://github.com/returntocorp/semgrep/releases/download/v1.12.0/semgrep-v1.12.0-osx.zip": "72123b12740d52949ea6ce0821310c54aceb97a3ceb5796c0c9588322635eb31",
  "https://github.com/returntocorp/semgrep/releases/download/v1.12.0/semgrep-v1.12.0-ubuntu-16.04.tgz": "bd3d68addf86d613a72a2e558695f88adf5218d4de534b5e3a50e4da76c0c0bb",
  "https://github.com/returntocorp/semgrep/releases/download/v1.12.1/semgrep-v1.12.1-osx.zip": "7288f976270e5d0b56626091bce7e92f59572bfbbb053245afee4681835591a6",
  "https://github.com/returntocorp/semgrep/releases/download/v1.12.1/semgrep-v1.12.1-ubuntu-16.04.tgz": "c98f977cde1cc8e2a80648a3b56a678078564600242d6a446c60e60e0fe1074a",
  "https://github.com/returntocorp/semgrep/releases/download/v1.13.0/semgrep-v1.13.0-ubuntu-16.04.tgz": "e9dcc2e7cf6e2be291d3b66dadd0261f8da4acbbcf746d6c5034d7c853fcf041",
  "https://github.com/returntocorp/semgrep/releases/download/v1.13.0/semgrep-v1.13.0-osx.zip": "27005c19055cde03c50250ed7109057ebbc1427917295c2e4fe2fbd64241513b",
  "https://github.com/returntocorp/semgrep/releases/download/v1.14.0/semgrep-v1.14.0-osx.zip": "e1be2ef768601486b23779f6989aa41bde17e6738bc5259336ba7d07e54b352c",
  "https://github.com/returntocorp/semgrep/releases/download/v1.14.0/semgrep-v1.14.0-ubuntu-16.04.tgz": "6c5ef512e33dc0349d0f1f590c33e6f4dd078f6ed15856d1195e9523c6dabdf3",
  "https://github.com/returntocorp/semgrep/releases/download/v1.15.0/semgrep-v1.15.0-ubuntu-16.04.tgz": "057d14db9f83c65a91d46e5fe83bafcc8b271cde949343ccdaf05311af61142a",
  "https://github.com/returntocorp/semgrep/releases/download/v1.15.0/semgrep-v1.15.0-osx.zip": "4e8ed4e6c02cd4c53f368983acc2ce64f5d1b49ccde35746923dcdc59d9c0e60",
}
