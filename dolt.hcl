description = "Dolt – It's Git for Data"
binaries = ["bin/*"]
strip = 1
source = "https://github.com/dolthub/dolt/releases/download/v${version}/dolt-${os}-${arch}.tar.gz"

version "0.40.5" "0.40.6" "0.40.8" "0.40.9" "0.40.10" "0.40.11" "0.40.12" "0.40.15"
        "0.40.16" "0.40.17" "0.40.18" "0.40.19" "0.40.20" "0.40.21" "0.40.22" "0.40.23"
        "0.40.24" "0.40.25" "0.40.26" "0.40.27" "0.40.28" "0.40.29" "0.40.30" "0.40.32"
        "0.41.1" "0.41.2" "0.41.3" "0.41.4" "0.41.5" "0.41.6" "0.41.7" "0.50.0" "0.50.1"
        "0.50.2" "0.50.3" "0.50.4" "0.50.5" "0.50.7" "0.50.8" "0.50.9" "0.50.10" "0.50.11"
        "0.50.12" "0.50.14" "0.50.15" "0.50.16" "0.51.0" "0.51.1" "0.51.2" "0.51.3" "0.51.4"
        "0.51.6" "0.51.7" "0.51.8" "0.51.9" "0.51.13" "0.51.14" "0.52.0" "0.52.1" "0.52.3"
        "0.52.4" "0.52.10" "0.52.11" "0.52.14" "0.52.16" {
  auto-version {
    github-release = "dolthub/dolt"
  }
}

sha256sums = {
  "https://github.com/dolthub/dolt/releases/download/v0.40.5/dolt-darwin-arm64.tar.gz": "d37fc64eb0a5ddd0fb0d59dbeb6ceb3041c78f7b46fe4e78bd592e22a3af61c1",
  "https://github.com/dolthub/dolt/releases/download/v0.40.5/dolt-linux-amd64.tar.gz": "5fec95276fb57f414a2669b39d6f9a3a43475d6c5eb0338ecdaca39dc6d0da0b",
  "https://github.com/dolthub/dolt/releases/download/v0.40.5/dolt-darwin-amd64.tar.gz": "ff5c62205a41b875ad184975c2d3e1150a35cf39982419dfd0730b3b850eef70",
  "https://github.com/dolthub/dolt/releases/download/v0.40.6/dolt-darwin-arm64.tar.gz": "d86514b1347d64c12d9b36896d8600191d2126676bbedd377a04097859426826",
  "https://github.com/dolthub/dolt/releases/download/v0.40.6/dolt-linux-amd64.tar.gz": "22f62766a2a59d2906055b5ff63f20142878626b2c23c5308bd3bbaf8d1ef183",
  "https://github.com/dolthub/dolt/releases/download/v0.40.6/dolt-darwin-amd64.tar.gz": "d326b1a28f220c798adc6290f49c5fa4d569b28d53cca8166b4fa23a5d2818a1",
  "https://github.com/dolthub/dolt/releases/download/v0.40.8/dolt-darwin-amd64.tar.gz": "c93d0a2170acd39cafc4d5f16dd06a4422b795b3845c445ac651e20838054eef",
  "https://github.com/dolthub/dolt/releases/download/v0.40.8/dolt-darwin-arm64.tar.gz": "feee3999993441b20cda59a985d49bcd49dbdaceeb4d52777a6cdeb9bfe44c2a",
  "https://github.com/dolthub/dolt/releases/download/v0.40.8/dolt-linux-amd64.tar.gz": "d8d5c6f413d8e33ff7c38e82d32019cc8f6b8b6141f7863e889cfd0b9ffe52d7",
  "https://github.com/dolthub/dolt/releases/download/v0.40.9/dolt-linux-amd64.tar.gz": "29416e10891ae0368c1080b93a7b6c186903d6f00a2e9509e04e775ac9da671a",
  "https://github.com/dolthub/dolt/releases/download/v0.40.9/dolt-darwin-amd64.tar.gz": "c16e9f368f468a73513a36de4a64bf088bf8d9d3b668db571f00e82ac2f66300",
  "https://github.com/dolthub/dolt/releases/download/v0.40.9/dolt-darwin-arm64.tar.gz": "db47587f048f7212e4a4eb92961a90c412f25d056aa17ffe6604cc407f5fc9e4",
  "https://github.com/dolthub/dolt/releases/download/v0.40.10/dolt-linux-amd64.tar.gz": "267698c4411e7194e4118dd3efd9156d8c772fc59f383b65444f45b01b632464",
  "https://github.com/dolthub/dolt/releases/download/v0.40.10/dolt-darwin-amd64.tar.gz": "4da3fc371a111f814d7ab97299b4e1636d2f208769c35d2fdaf2bd86a4e78e4e",
  "https://github.com/dolthub/dolt/releases/download/v0.40.10/dolt-darwin-arm64.tar.gz": "254ede30dddf4e5119e4a333a90508f15768146bf75e325f1ca4b4e0253a68de",
  "https://github.com/dolthub/dolt/releases/download/v0.40.11/dolt-darwin-amd64.tar.gz": "12d4ed255927df18e9dbdfb011789e406fe950cc1d07d89a9a359126439c9ee0",
  "https://github.com/dolthub/dolt/releases/download/v0.40.11/dolt-darwin-arm64.tar.gz": "26236e491ef3aa698c209bccff54cff0bd56a9d8ff0363a958c5648ae36e497e",
  "https://github.com/dolthub/dolt/releases/download/v0.40.11/dolt-linux-amd64.tar.gz": "129a4ad3e7794f12732a5a0650e710c31287bd2a0885d7a3088df4fda1366169",
  "https://github.com/dolthub/dolt/releases/download/v0.40.12/dolt-linux-amd64.tar.gz": "b32c6414dfbd7c09785350b2397135521282d663c7fcdd597b8c2cbb05f646bc",
  "https://github.com/dolthub/dolt/releases/download/v0.40.12/dolt-darwin-arm64.tar.gz": "0d9eb05d629422a2da48d28e3586e81a045a2c0b0a0dd79637f701d29b94cdc3",
  "https://github.com/dolthub/dolt/releases/download/v0.40.12/dolt-darwin-amd64.tar.gz": "a8332a558a4a952625c323ef9d83eb016583805c9aeefc879e5725056b7c7959",
  "https://github.com/dolthub/dolt/releases/download/v0.40.15/dolt-darwin-arm64.tar.gz": "04f183fb5015c2f514a0961ec0ac28db334e64506855cdc3270c29bca737c635",
  "https://github.com/dolthub/dolt/releases/download/v0.40.15/dolt-linux-amd64.tar.gz": "bc7331e1dc72de582153d03f13cd09f8ce5b68748b3aa56f523adc121d7da610",
  "https://github.com/dolthub/dolt/releases/download/v0.40.15/dolt-darwin-amd64.tar.gz": "b9d21db7c11253f9967d7da94021497b211c19be01570bf0e270309b69af2962",
  "https://github.com/dolthub/dolt/releases/download/v0.40.16/dolt-darwin-arm64.tar.gz": "123e979d251eb4a61b37126be92d77d3a154ef79ae37021e5ea33b26380943ce",
  "https://github.com/dolthub/dolt/releases/download/v0.40.16/dolt-linux-amd64.tar.gz": "456d343947f28631b2786bfbaa120be85bb9075869aaba9baf66675d88384047",
  "https://github.com/dolthub/dolt/releases/download/v0.40.16/dolt-darwin-amd64.tar.gz": "d7c620f4253964521e4cae5f7731d23fb5afe591e0833ca9df446ce9ed33ba8f",
  "https://github.com/dolthub/dolt/releases/download/v0.40.17/dolt-darwin-amd64.tar.gz": "3cf52a0ee4a641f45080dd30593aa86dfc0451b2801cc03ae1a2513fe40ed2ab",
  "https://github.com/dolthub/dolt/releases/download/v0.40.17/dolt-linux-amd64.tar.gz": "7b3e16e9afd53b30486f01af41429f6c2345f409925fba1169468ed2d7725eb6",
  "https://github.com/dolthub/dolt/releases/download/v0.40.17/dolt-darwin-arm64.tar.gz": "7d41bf8855adf924efce0c1de89b3bfd9cf8f3e01299c8abc79ca4e76e1fd282",
  "https://github.com/dolthub/dolt/releases/download/v0.40.18/dolt-linux-amd64.tar.gz": "902469a4c55fa987b97e76e7a05889f35f3c82cc74a4ad25aecbfe3c7cdbd951",
  "https://github.com/dolthub/dolt/releases/download/v0.40.18/dolt-darwin-amd64.tar.gz": "bd9d9bd20adb8a73be27cf994c05f6e5f34718d93b70591930b3c16df0d0e561",
  "https://github.com/dolthub/dolt/releases/download/v0.40.18/dolt-darwin-arm64.tar.gz": "a640e140205b2fa6e50cc494d986a7cbea751c1e16ed98d22b9865ec9241138d",
  "https://github.com/dolthub/dolt/releases/download/v0.40.19/dolt-linux-amd64.tar.gz": "affa28c5c8e9de07d498b441ec1a241fa683f2cab940ee17c0e569407fdc70f2",
  "https://github.com/dolthub/dolt/releases/download/v0.40.19/dolt-darwin-amd64.tar.gz": "3f50afd1e63620aa34188753e7c8333ae38f5d09fbf34cff67d171fc40860853",
  "https://github.com/dolthub/dolt/releases/download/v0.40.19/dolt-darwin-arm64.tar.gz": "846ad2adab6daba7b90a8772d7beabbf4819b3d2c64c814921e0a0fb381b18fe",
  "https://github.com/dolthub/dolt/releases/download/v0.40.20/dolt-darwin-arm64.tar.gz": "febe5671ae23da2c54e459be64222eed86438751c518e9126b8d05fb2ef69279",
  "https://github.com/dolthub/dolt/releases/download/v0.40.20/dolt-darwin-amd64.tar.gz": "0650f821e17a86aefb865e11a05fc0e4ffc5834228789f83d52a3fc23f16cbf9",
  "https://github.com/dolthub/dolt/releases/download/v0.40.20/dolt-linux-amd64.tar.gz": "db47176ce5de70dcd8068eb4ce203839d5941c8191889c1fc161789b9e282625",
  "https://github.com/dolthub/dolt/releases/download/v0.40.21/dolt-darwin-amd64.tar.gz": "c4bf534bfb407f197fb4ced305ad145b1dde1cbe590df0762d54748d351d19fe",
  "https://github.com/dolthub/dolt/releases/download/v0.40.21/dolt-linux-amd64.tar.gz": "e4f9e248125675da6a89ee30ceafd643a6280c6ad2357e7d69cf1dca79474881",
  "https://github.com/dolthub/dolt/releases/download/v0.40.21/dolt-darwin-arm64.tar.gz": "57ee3aa81a196d8f18c4aa9c23b21bccaea16f01993f8aac1927a7c501ec37ce",
  "https://github.com/dolthub/dolt/releases/download/v0.40.22/dolt-linux-amd64.tar.gz": "9bde24138ef2d1a7cae0a33d3d3ca14b99f08765fa46b6245293271508ad18ae",
  "https://github.com/dolthub/dolt/releases/download/v0.40.22/dolt-darwin-arm64.tar.gz": "d460d8869d596ac5d6d4855eccfadd2c7bf2196a3a64a35524d74187d7eeb005",
  "https://github.com/dolthub/dolt/releases/download/v0.40.22/dolt-darwin-amd64.tar.gz": "fc22d5362ab9bd3a2a05bcbf243c4cbeb24b52a4b4bff770761348bfffe62056",
  "https://github.com/dolthub/dolt/releases/download/v0.40.23/dolt-darwin-amd64.tar.gz": "6b2f0a103ae5ce53fd21e579304f5f9bf1c1d99106c4de038466977412bd00f1",
  "https://github.com/dolthub/dolt/releases/download/v0.40.23/dolt-darwin-arm64.tar.gz": "a4a2c869427bd3e8feb06b70ef5e18413fa0d7c321c381acba1935a61d9d8b3c",
  "https://github.com/dolthub/dolt/releases/download/v0.40.23/dolt-linux-amd64.tar.gz": "96b79bc7933da1b2a62cf27f3ad98f48caa0cbe5c6cd3d21ae4a870c4910a86f",
  "https://github.com/dolthub/dolt/releases/download/v0.40.24/dolt-linux-amd64.tar.gz": "39db6486d60141c3f2b21f6013226db6c07019b2498d1dc25e95e1c162c1ac88",
  "https://github.com/dolthub/dolt/releases/download/v0.40.24/dolt-darwin-amd64.tar.gz": "68ae4be013cad7d56b9946cfd1bd6e5f3a30f04a368109260442ea89ef5f0b75",
  "https://github.com/dolthub/dolt/releases/download/v0.40.24/dolt-darwin-arm64.tar.gz": "b05f627fe8941484c7462db5d2e5cd8b80e03642b370247bd7fd93c6f73d970e",
  "https://github.com/dolthub/dolt/releases/download/v0.40.25/dolt-linux-amd64.tar.gz": "4e802d0c5bf60401b93c1e80a1abcc2fd8361be71ac058914af5736e275b2c10",
  "https://github.com/dolthub/dolt/releases/download/v0.40.25/dolt-darwin-arm64.tar.gz": "baaee4e12d3728287db1925621e79f3af84da640d56ea9c7feb6d780d866e9e1",
  "https://github.com/dolthub/dolt/releases/download/v0.40.25/dolt-darwin-amd64.tar.gz": "062d2648d4915ffb38007c86717a57271a701b4016cb90a9c825d6cdba1c9fcf",
  "https://github.com/dolthub/dolt/releases/download/v0.40.26/dolt-darwin-amd64.tar.gz": "156355206561880653d447ac788cf1b4074806baef45efa75e151fd75cd58b59",
  "https://github.com/dolthub/dolt/releases/download/v0.40.26/dolt-linux-amd64.tar.gz": "df250e10a353b19bba2f579cc96529ae894509f663d7ac4cf14a79c777ae48ed",
  "https://github.com/dolthub/dolt/releases/download/v0.40.26/dolt-darwin-arm64.tar.gz": "f90da7809926f8657de5ab042af535448a449dd0d1f26a5286e099bf06faae4e",
  "https://github.com/dolthub/dolt/releases/download/v0.40.27/dolt-darwin-amd64.tar.gz": "c181aa86e4b0803221b84c11797f1b7b100bd58f6044a9e5eb1ab5a597693199",
  "https://github.com/dolthub/dolt/releases/download/v0.40.27/dolt-linux-amd64.tar.gz": "228dfd74bf807efb1622aff9a10b23ad5c2fdf7c2c998e6eb7fd7caa3fa6462f",
  "https://github.com/dolthub/dolt/releases/download/v0.40.27/dolt-darwin-arm64.tar.gz": "ea65bb16555d17e00c14b4facc82083c1be80e1cdd374c599916707adf7ba55c",
  "https://github.com/dolthub/dolt/releases/download/v0.40.28/dolt-darwin-amd64.tar.gz": "7a504b49510ecb51a5642cc1642c739f24ef6b1c2775a0a1a4d884e4975ddb5c",
  "https://github.com/dolthub/dolt/releases/download/v0.40.28/dolt-darwin-arm64.tar.gz": "f6b59c39d2ebd3a3c1b8f5bdeee28be5e8a988bb9bef5bed2865c429b39d617a",
  "https://github.com/dolthub/dolt/releases/download/v0.40.28/dolt-linux-amd64.tar.gz": "46ef79f5df3ae2cc4df648dcaaa5458af0ddc61b54e05d905f1e322aa706f368",
  "https://github.com/dolthub/dolt/releases/download/v0.40.29/dolt-linux-amd64.tar.gz": "5a4ea49c7b792b98a3f7c9ee2559bbbe4337b51a593817eeded71cc3767d9edb",
  "https://github.com/dolthub/dolt/releases/download/v0.40.29/dolt-darwin-arm64.tar.gz": "893f1c109db87d01582bad2a5b1310fce642227fdef369b3d7b2f02d5c2d7239",
  "https://github.com/dolthub/dolt/releases/download/v0.40.29/dolt-darwin-amd64.tar.gz": "7f11e0b9183210a5f77d86c75f9cebc6675c5d74905798e1a34183570282fa2b",
  "https://github.com/dolthub/dolt/releases/download/v0.40.30/dolt-darwin-arm64.tar.gz": "35f474b39cb8cfe10fca454090cd8beaad4e916de341dee45c7c39fd03fe0e72",
  "https://github.com/dolthub/dolt/releases/download/v0.40.30/dolt-darwin-amd64.tar.gz": "c2d2f22b08477ecb0917cb014d87b72a919d8ded4d351fb1bfd92ad219319189",
  "https://github.com/dolthub/dolt/releases/download/v0.40.30/dolt-linux-amd64.tar.gz": "1e8d015e0b8d76f9ef4c3560a3da45a7e3c7b242ed9ea97114c37447e0c4edd5",
  "https://github.com/dolthub/dolt/releases/download/v0.40.32/dolt-darwin-arm64.tar.gz": "d284275c31fb289fd10e3eb814317a53410f9d4a25c324ba6d7554dd68d0ccb8",
  "https://github.com/dolthub/dolt/releases/download/v0.40.32/dolt-darwin-amd64.tar.gz": "4760873131639612219c3a0a320c84db5cc237c904849c9dda2181178cb0e1cd",
  "https://github.com/dolthub/dolt/releases/download/v0.40.32/dolt-linux-amd64.tar.gz": "ee02de1d1b258a8fd31bd160a94ad27150851632e48839a38b4643e0dafad241",
  "https://github.com/dolthub/dolt/releases/download/v0.41.1/dolt-linux-amd64.tar.gz": "1a19f66ef40a8d073a1540e8815a096ff3e7b247cc71a68c41692b5a0653b195",
  "https://github.com/dolthub/dolt/releases/download/v0.41.1/dolt-darwin-amd64.tar.gz": "8ef24d06c72509c2f1d6fa5c0e247dbb37a4b22db1c0bae723145d054821c462",
  "https://github.com/dolthub/dolt/releases/download/v0.41.1/dolt-darwin-arm64.tar.gz": "56f85d34ebf1d1f11a9ff5a4fd658354a57291483c3469ec5ba4fa80f37ca258",
  "https://github.com/dolthub/dolt/releases/download/v0.41.2/dolt-linux-amd64.tar.gz": "d9d122ba332c1042e4ba2d9c287d50513f0224c254cfd8c63a155c3289bda164",
  "https://github.com/dolthub/dolt/releases/download/v0.41.2/dolt-darwin-arm64.tar.gz": "a4b140a0c3601339996ec968b896e586407a2fb91c8a4dc1de4339a7c1c8d292",
  "https://github.com/dolthub/dolt/releases/download/v0.41.2/dolt-darwin-amd64.tar.gz": "3d180d6d68cfbe5eb48033cb44055dc40afd04884ec9bbe1778e5e7e29340f42",
  "https://github.com/dolthub/dolt/releases/download/v0.41.3/dolt-darwin-arm64.tar.gz": "7d63727c4cbd3910e81d8c8abe2b70d11806ff3c9e9ea857a8ca62804332603a",
  "https://github.com/dolthub/dolt/releases/download/v0.41.3/dolt-darwin-amd64.tar.gz": "2bfdef77a20ababd32b88cbafa9554d1d71690ea1b6007b29448ce7f72486492",
  "https://github.com/dolthub/dolt/releases/download/v0.41.3/dolt-linux-amd64.tar.gz": "dc57867e431de5ef6b58844dab3e3a726e69be7b99f0a12de2079549639ee02e",
  "https://github.com/dolthub/dolt/releases/download/v0.41.4/dolt-darwin-amd64.tar.gz": "79030a994250f00cb6724cafe1768854db34be33abfdb4ba1467b53c2f1a6c2b",
  "https://github.com/dolthub/dolt/releases/download/v0.41.4/dolt-darwin-arm64.tar.gz": "c3f680d89fc61da15fdc28013112eb1591da9a98c2272df8258f1a4217c509c3",
  "https://github.com/dolthub/dolt/releases/download/v0.41.4/dolt-linux-amd64.tar.gz": "3691c291a0fa939e5a8118d02e4c17064ab785ffb745a602f9eeec81bd9a5fe7",
  "https://github.com/dolthub/dolt/releases/download/v0.41.5/dolt-linux-amd64.tar.gz": "4b1710bf01107579ac9b395bee450010411daebc20a3de35ea5f45e24a20b420",
  "https://github.com/dolthub/dolt/releases/download/v0.41.5/dolt-darwin-arm64.tar.gz": "d100b23b5234ffd9d43234ee425044bd483a141e036eb09152bec401574ad823",
  "https://github.com/dolthub/dolt/releases/download/v0.41.5/dolt-darwin-amd64.tar.gz": "9c77df127b3c84b0a779cdf96f7bb1b8f876b57260a39a5488b5da0d7ebe1590",
  "https://github.com/dolthub/dolt/releases/download/v0.41.6/dolt-darwin-amd64.tar.gz": "a499d003b03dc09e9a511193b1f4fde61f1266cc56c0d2bcaf8bab35b14bca4c",
  "https://github.com/dolthub/dolt/releases/download/v0.41.6/dolt-linux-amd64.tar.gz": "d6513439db435a3648a4532e6ac895216d0c7f96160584409e7876381af4f0b0",
  "https://github.com/dolthub/dolt/releases/download/v0.41.6/dolt-darwin-arm64.tar.gz": "3fdefe4129ab958cb7df56a712a5ef04b375cbfa1ec505b6deb17ef227122413",
  "https://github.com/dolthub/dolt/releases/download/v0.41.7/dolt-darwin-arm64.tar.gz": "8b573b1e77563927ff58c6bedbf1944946e4d8bf203bd3181a82bf84d9a233c1",
  "https://github.com/dolthub/dolt/releases/download/v0.41.7/dolt-darwin-amd64.tar.gz": "17ac0611e0e8921c2c9ba46e4613e04ceeb8b8ca25cbedb1dde0cb5cd82135f6",
  "https://github.com/dolthub/dolt/releases/download/v0.41.7/dolt-linux-amd64.tar.gz": "e1953dc12c261768519f8397a0387762876155d14d7fba4ed0780f9ccb4a3c07",
  "https://github.com/dolthub/dolt/releases/download/v0.50.0/dolt-linux-amd64.tar.gz": "a30d653b036901c44ba0fa5c6cb67d5d62e70e4e5a17c1d9249fdee40ab56228",
  "https://github.com/dolthub/dolt/releases/download/v0.50.0/dolt-darwin-amd64.tar.gz": "dd3cb3d7bb88fb70f6d5df2f99ae1b8c1df9fd6d577fde2fb67b91c609f67b42",
  "https://github.com/dolthub/dolt/releases/download/v0.50.0/dolt-darwin-arm64.tar.gz": "adcaba3aa27d481ae481648413753c6ac3f3701132f303cea8c62d7d6d1c59b1",
  "https://github.com/dolthub/dolt/releases/download/v0.50.1/dolt-darwin-amd64.tar.gz": "6c326b9275f33f6810c808531421050da060ad7fbfd2b7d652fa521a3d6af272",
  "https://github.com/dolthub/dolt/releases/download/v0.50.1/dolt-darwin-arm64.tar.gz": "8ffa3b6399bbf3f0617d1224fd785b588929ec3053bcfe0fc024abc53613f574",
  "https://github.com/dolthub/dolt/releases/download/v0.50.1/dolt-linux-amd64.tar.gz": "3fbc31f7e5c9373e4747f754e1245262148e36aaddcae847866b20c135228e79",
  "https://github.com/dolthub/dolt/releases/download/v0.50.2/dolt-linux-amd64.tar.gz": "65cdfc2c2750fbd88383603bf7070fcc3ca9c11ffd5d52046a3f1f7701cbabee",
  "https://github.com/dolthub/dolt/releases/download/v0.50.2/dolt-darwin-amd64.tar.gz": "2a8b5e34c549c5135b3c94ed070519ee3573b6f821002620108ada7285276ce6",
  "https://github.com/dolthub/dolt/releases/download/v0.50.2/dolt-darwin-arm64.tar.gz": "4e2da2f70ab7c7f63d9de489595b6fa5ae5a224605d47fbed141c1450c98ced3",
  "https://github.com/dolthub/dolt/releases/download/v0.50.3/dolt-darwin-arm64.tar.gz": "eba0a9422ce64d3861e51482971d3dc8a804bde89a5472a2cbfebd0b51776f58",
  "https://github.com/dolthub/dolt/releases/download/v0.50.3/dolt-darwin-amd64.tar.gz": "e20244083685c41ab352859c8e2dfb2c7e7e87a6aaf5aa3048fd2b1632a2bd0b",
  "https://github.com/dolthub/dolt/releases/download/v0.50.3/dolt-linux-amd64.tar.gz": "36a88e98e21d0c4970c186fe1016fdfeadf05fe27fa7a1af9bc57b9575851c95",
  "https://github.com/dolthub/dolt/releases/download/v0.50.4/dolt-darwin-arm64.tar.gz": "5dc9454f3378e9e7eab2d192878e18b01cbd970a1a5b125ac059020c0adc7f67",
  "https://github.com/dolthub/dolt/releases/download/v0.50.4/dolt-darwin-amd64.tar.gz": "ae048e68d123ad46c3155861925a4cc5b7e3b07ea1168c31bb415f2321a92d28",
  "https://github.com/dolthub/dolt/releases/download/v0.50.4/dolt-linux-amd64.tar.gz": "0f425ca03d50a1e68470da2f6a92dbb4c367ecc93657f0415b2b53a493db798a",
  "https://github.com/dolthub/dolt/releases/download/v0.50.5/dolt-darwin-amd64.tar.gz": "02f2a10267e63c21787086f4a00b99a0c39a187699d3c45fe556d9340a8c1693",
  "https://github.com/dolthub/dolt/releases/download/v0.50.5/dolt-darwin-arm64.tar.gz": "39e348bf715029142c9896220199c0dcc76798796d7b16561e8d3e5698378038",
  "https://github.com/dolthub/dolt/releases/download/v0.50.5/dolt-linux-amd64.tar.gz": "81d493d9257a5172428fb72121182d14945b101259309e8513a0ee543154823b",
  "https://github.com/dolthub/dolt/releases/download/v0.50.7/dolt-linux-amd64.tar.gz": "8bbd6e6391b1e36fb74d3716f148899bf351a57ba7135ae9580baaf6d60833d7",
  "https://github.com/dolthub/dolt/releases/download/v0.50.7/dolt-darwin-arm64.tar.gz": "3fdd734aea5b6cb47c970359dfee50a7ccf7d1d4e62881744fa75ecfd8fc5a7c",
  "https://github.com/dolthub/dolt/releases/download/v0.50.7/dolt-darwin-amd64.tar.gz": "ddec85dd5006c98c750bbf5aa34e3d5baa0a29ad9243a8d256ebf901f44ef0f1",
  "https://github.com/dolthub/dolt/releases/download/v0.50.8/dolt-darwin-arm64.tar.gz": "22a2b977605b5372325ad6b43ea22715ffd8750b5f1dfbeaac424b3d8302b580",
  "https://github.com/dolthub/dolt/releases/download/v0.50.8/dolt-linux-amd64.tar.gz": "0ae0afc831125ebe3277dfca97a10b77cb82ca69171d6b72905a693f3b569d0e",
  "https://github.com/dolthub/dolt/releases/download/v0.50.8/dolt-darwin-amd64.tar.gz": "30b23ed8f5f8604c04b7936b968f91092e07ca91a7c4255c7648c7f895943054",
  "https://github.com/dolthub/dolt/releases/download/v0.50.9/dolt-linux-amd64.tar.gz": "30017d882bacbc9e00b52df78723a6d902e92a687d1ec4c65f0b8bce899c2c41",
  "https://github.com/dolthub/dolt/releases/download/v0.50.9/dolt-darwin-amd64.tar.gz": "c16258470f326130e9c476a46252b6ba0ef6e27e6d560338427dc3e2b0983251",
  "https://github.com/dolthub/dolt/releases/download/v0.50.9/dolt-darwin-arm64.tar.gz": "74952052242d5f00f076663aae65c18f875bde786a9e3bb86bcb4393362c851a",
  "https://github.com/dolthub/dolt/releases/download/v0.50.10/dolt-darwin-arm64.tar.gz": "671191f6fb38c73bd3edbbe514f5c256511ceafc363c050abd2a6096d4af129b",
  "https://github.com/dolthub/dolt/releases/download/v0.50.10/dolt-linux-amd64.tar.gz": "74e38b13cd346f9ffaf692bf59e9553bf198d9aa7944bbbe8456147dc1f1ea1f",
  "https://github.com/dolthub/dolt/releases/download/v0.50.10/dolt-darwin-amd64.tar.gz": "5bc0f4823c794e9d9ad84a63d7738ebf5c328de8216ea4edba4d4a0a77505e0c",
  "https://github.com/dolthub/dolt/releases/download/v0.50.11/dolt-darwin-arm64.tar.gz": "3af57951d2ee041612bf16ae344d4d9f4b44e1d0b3d20fd145a0eb27df15beb0",
  "https://github.com/dolthub/dolt/releases/download/v0.50.11/dolt-linux-amd64.tar.gz": "21adaaf0770cff8b145ea1d87122fcc3f3c88abc16a39a057dc8f251d2260bd5",
  "https://github.com/dolthub/dolt/releases/download/v0.50.11/dolt-darwin-amd64.tar.gz": "080c2f6f02a099a0e59ecbfdea7efdb6194fdf55ef8450f84a6ee01ccef15fc0",
  "https://github.com/dolthub/dolt/releases/download/v0.50.12/dolt-darwin-arm64.tar.gz": "824e64355a36bc1e71fd74a796eb4d8d5b6d44fe107259fe2900297dbbb1ab80",
  "https://github.com/dolthub/dolt/releases/download/v0.50.12/dolt-linux-amd64.tar.gz": "ea7dbfb60925f402bb38633fbb64668081e28b5c152b28c2470ca86959879dfb",
  "https://github.com/dolthub/dolt/releases/download/v0.50.12/dolt-darwin-amd64.tar.gz": "2f1fe17ffae513fad09b9e23eee2232515bb357e278444f4147cc6554ee51b4f",
  "https://github.com/dolthub/dolt/releases/download/v0.50.14/dolt-darwin-amd64.tar.gz": "85c11453b64754231812e2c571541dc1fa6afd3977815211732e3069d5136478",
  "https://github.com/dolthub/dolt/releases/download/v0.50.14/dolt-darwin-arm64.tar.gz": "1c3ac8958a768f5ce0cfea46f8f890c59588d29df940c9bd021c4e6c2d30f6a9",
  "https://github.com/dolthub/dolt/releases/download/v0.50.14/dolt-linux-amd64.tar.gz": "917041b25c5fc7146de8d1f450b6683550e0193091fb54d35ecc20b7687d9a5d",
  "https://github.com/dolthub/dolt/releases/download/v0.50.15/dolt-linux-amd64.tar.gz": "433a2ac2da295f906e438473d36306daf0f1ea9718e50b53ae5bf9ef96eb7fc1",
  "https://github.com/dolthub/dolt/releases/download/v0.50.15/dolt-darwin-arm64.tar.gz": "f9c1bf4493c56a85cb738f0496f5fb60ff0d95532d51e411ab94669a7af518cc",
  "https://github.com/dolthub/dolt/releases/download/v0.50.15/dolt-darwin-amd64.tar.gz": "5339b72e2f1e5c179e3eeeb2d2003812400fcec42fabf08c4719a36608177a83",
  "https://github.com/dolthub/dolt/releases/download/v0.50.16/dolt-linux-amd64.tar.gz": "dd96a959d0972e11a288dfc762db105eb47e2bbe87098e45ec2d48a614661f38",
  "https://github.com/dolthub/dolt/releases/download/v0.50.16/dolt-darwin-amd64.tar.gz": "c5b2616664e72ac2c13d2478f15ac3c827f03b7ef8de1a418b325cb4ee0d1390",
  "https://github.com/dolthub/dolt/releases/download/v0.50.16/dolt-darwin-arm64.tar.gz": "13b44e66d4dc6f145d92a43cf021cf819287984afb64593a58daf0e9456c8d2e",
  "https://github.com/dolthub/dolt/releases/download/v0.51.0/dolt-darwin-arm64.tar.gz": "d3fd5505ac590c1fc93cf69195c358b97d315c34dedcbfce3bccf99997c2a62d",
  "https://github.com/dolthub/dolt/releases/download/v0.51.0/dolt-darwin-amd64.tar.gz": "35c3744c33bf19c36ab3ee6f43806863a8c82d18054e241d14c36a5f2505eb2a",
  "https://github.com/dolthub/dolt/releases/download/v0.51.0/dolt-linux-amd64.tar.gz": "f5a898444219dc7766dcb980c6d91069970711add9d7b9c901ce15f40426121a",
  "https://github.com/dolthub/dolt/releases/download/v0.51.1/dolt-darwin-arm64.tar.gz": "b0271aca686fb14060e95f189e2e4ecb8cab908970f74942f358fd8982573fca",
  "https://github.com/dolthub/dolt/releases/download/v0.51.1/dolt-darwin-amd64.tar.gz": "f3c4aae319bca4c591ae13d83e4b920c1da6f3458337b9bb328b08dcd050d9be",
  "https://github.com/dolthub/dolt/releases/download/v0.51.1/dolt-linux-amd64.tar.gz": "b7be5fcef6249927ca7236d06bead3d2ab05931a5a5c8d003e3c3b98f5ac297d",
  "https://github.com/dolthub/dolt/releases/download/v0.51.2/dolt-linux-amd64.tar.gz": "6f21d162108c73bd70cdf29aabc448d902737b12803683f6286936ca08a8a099",
  "https://github.com/dolthub/dolt/releases/download/v0.51.2/dolt-darwin-amd64.tar.gz": "3a75c74e8f4abb1456f52e6e8d1e5e2a57dd4704c884c332a12baa0d21d74928",
  "https://github.com/dolthub/dolt/releases/download/v0.51.2/dolt-darwin-arm64.tar.gz": "433500a8a6f6fac05dc9c55b49c495e1f0d87ca6ed17ad0d6cc0b0d1883f32ce",
  "https://github.com/dolthub/dolt/releases/download/v0.51.3/dolt-darwin-arm64.tar.gz": "e8aaca64ce35d2752a2e4bce946c8e394bfc9f632d53dc10f1285f6d1ba65d39",
  "https://github.com/dolthub/dolt/releases/download/v0.51.3/dolt-linux-amd64.tar.gz": "df1c468729b16031b5e91af93a150ad5c9b883c6ec9d87afcea7a0f0d88814ff",
  "https://github.com/dolthub/dolt/releases/download/v0.51.3/dolt-darwin-amd64.tar.gz": "254c15dcb62e4552bce54410eb3b144c0e7650091aabbf4d308d12515eb5a7fe",
  "https://github.com/dolthub/dolt/releases/download/v0.51.4/dolt-darwin-amd64.tar.gz": "600f1d055747c485137f185b38cac640e24d2113da7fd7569d7492f89af82651",
  "https://github.com/dolthub/dolt/releases/download/v0.51.4/dolt-linux-amd64.tar.gz": "2e4df6c6db5db76d293378307f11601f77e2770d0582099178be4c4974d952a7",
  "https://github.com/dolthub/dolt/releases/download/v0.51.4/dolt-darwin-arm64.tar.gz": "f85b84db6b2243f11a956d959e0f77bbbe5ba11fbc77a543b3d6f5ddc3f3fff9",
  "https://github.com/dolthub/dolt/releases/download/v0.51.6/dolt-darwin-arm64.tar.gz": "ad65fabfe47c7fb23051e0f17ee26bd363da97030cd46030f8d13d70f8c9be00",
  "https://github.com/dolthub/dolt/releases/download/v0.51.6/dolt-linux-amd64.tar.gz": "863c036875a68139ba8e7bdd2ae9989b3cddbf3468e3bba86887d3daddd7cf03",
  "https://github.com/dolthub/dolt/releases/download/v0.51.6/dolt-darwin-amd64.tar.gz": "75f89360ca845b992028cc8836f777e191dfa67095e87cd1638bc6b13a61bb76",
  "https://github.com/dolthub/dolt/releases/download/v0.51.7/dolt-linux-amd64.tar.gz": "e2d38b1edd686e7871ea9f4c356c7d5e9a75a514c6f6aa34d64d71e55831ab4e",
  "https://github.com/dolthub/dolt/releases/download/v0.51.7/dolt-darwin-arm64.tar.gz": "4bc67796a282e19a78b556734cb54358a617b7cbc8589042751b0377f6ae2b99",
  "https://github.com/dolthub/dolt/releases/download/v0.51.7/dolt-darwin-amd64.tar.gz": "32da7aeabebcc268cc34817f08c37511daa6d6a842654fa3ccaf664bb41c1613",
  "https://github.com/dolthub/dolt/releases/download/v0.51.8/dolt-darwin-amd64.tar.gz": "b7f0938417bc8d6a4a595ee4f6fc174a8ecb2d05e58c4833a73bd9966b0c439f",
  "https://github.com/dolthub/dolt/releases/download/v0.51.8/dolt-darwin-arm64.tar.gz": "002e8052cfa42de2b0e09ff613c3c03a692292746d406d713b4d9b81de693f37",
  "https://github.com/dolthub/dolt/releases/download/v0.51.8/dolt-linux-amd64.tar.gz": "4d4e2f3156d04aaf0518ee948df944ad48ad3718c5c40737c57a9ac4a0bc410b",
  "https://github.com/dolthub/dolt/releases/download/v0.51.9/dolt-darwin-amd64.tar.gz": "433cd8b09dbb9941c0f6e20162732e2cfeb3ec5986da4bb7dad54002f740689a",
  "https://github.com/dolthub/dolt/releases/download/v0.51.9/dolt-darwin-arm64.tar.gz": "b7188abc61bcdbb689f8d9183a2c49af00cb777ec0bfeb92353dccc9b695dc0e",
  "https://github.com/dolthub/dolt/releases/download/v0.51.9/dolt-linux-amd64.tar.gz": "a69498f966b181ebd091a45036c111998244bedf70f7885307c6406540cf4d45",
  "https://github.com/dolthub/dolt/releases/download/v0.51.13/dolt-linux-amd64.tar.gz": "2fd3dde815511be9714397a1d4433be40a4515a121367612499b8f33dd877596",
  "https://github.com/dolthub/dolt/releases/download/v0.51.13/dolt-darwin-arm64.tar.gz": "33da782dce37ecabe5eec6bfc0adba4276092f924345000b468c09b28fc23c3b",
  "https://github.com/dolthub/dolt/releases/download/v0.51.13/dolt-darwin-amd64.tar.gz": "99c5acc778af73b33630269c68f51ea78f4ae6a2a9184e6189905de300d148b5",
  "https://github.com/dolthub/dolt/releases/download/v0.51.14/dolt-darwin-amd64.tar.gz": "bdfa069ad460536f3bb2f96ce5fdeba7c401f68afe78bdc7c51fe6704158b05b",
  "https://github.com/dolthub/dolt/releases/download/v0.51.14/dolt-darwin-arm64.tar.gz": "5df331564b3b4dea130399a0efc9126c47f262995748f92552711cb18bbce153",
  "https://github.com/dolthub/dolt/releases/download/v0.51.14/dolt-linux-amd64.tar.gz": "56a9afb4cc46dd25319f7a2cf14b361e94dae5d88e8103e03691a928d0feef51",
  "https://github.com/dolthub/dolt/releases/download/v0.52.0/dolt-darwin-amd64.tar.gz": "981348945e30ccbf800f76979bf2252ecd3b92307ad26a84c8442e959b787133",
  "https://github.com/dolthub/dolt/releases/download/v0.52.0/dolt-linux-amd64.tar.gz": "67feb3b13ccca4cb941e348487c52a2ea5176b4a1ff505a9deb7068ff046bd98",
  "https://github.com/dolthub/dolt/releases/download/v0.52.0/dolt-darwin-arm64.tar.gz": "a4b3f25784c8241411369dd88cfd27ec27a9240bdc64fb5e4fd142d753cc9a4a",
  "https://github.com/dolthub/dolt/releases/download/v0.52.1/dolt-darwin-arm64.tar.gz": "8b48e2649c5814249b1ea6e47a7aaf7a7c5a45d71b6a38fa8419e5d26508065a",
  "https://github.com/dolthub/dolt/releases/download/v0.52.1/dolt-linux-amd64.tar.gz": "bf6cee06818657ca8c53561df9f3012798eaf374334a834d5639675d08ea82c9",
  "https://github.com/dolthub/dolt/releases/download/v0.52.1/dolt-darwin-amd64.tar.gz": "99e6d9455c797d57e50e33fa848b5d4ed93ec155c08843e8bcce9a53519a0f40",
  "https://github.com/dolthub/dolt/releases/download/v0.52.3/dolt-linux-amd64.tar.gz": "adf1b03d1320fd198329c0fc8d7af94368493bbaaf7b1ae596ad296f242920dc",
  "https://github.com/dolthub/dolt/releases/download/v0.52.3/dolt-darwin-amd64.tar.gz": "d5f29439d09c8812858024c5dfe30bdd792a7628d1f9a4a4e2b0bcb541b258d4",
  "https://github.com/dolthub/dolt/releases/download/v0.52.3/dolt-darwin-arm64.tar.gz": "79a5ce646384cd2baa97b7800147f5e6165394088293a9fd7a989180c7520ddd",
  "https://github.com/dolthub/dolt/releases/download/v0.52.4/dolt-linux-amd64.tar.gz": "f6f04b7c43d214ec676c817c759e76ce59f12817fa297c2cea9a8a4e427c3fc7",
  "https://github.com/dolthub/dolt/releases/download/v0.52.4/dolt-darwin-arm64.tar.gz": "90663b60716614569ba95d2285864b441ea69df99129d8e13b075c0aaec66412",
  "https://github.com/dolthub/dolt/releases/download/v0.52.4/dolt-darwin-amd64.tar.gz": "5ce7eb814b8cac7c215fe0098f12711411c38bfe1ed063b6e1a9984b0f1aac06",
  "https://github.com/dolthub/dolt/releases/download/v0.52.10/dolt-darwin-arm64.tar.gz": "c7ede5b5203cb406c20a5a134ff8a3b73249a3b93cb72c961a5aae66d652451d",
  "https://github.com/dolthub/dolt/releases/download/v0.52.10/dolt-darwin-amd64.tar.gz": "24732c897e89c19ea3c4c39e49030ebe4b661846f880789de25f212cfda94240",
  "https://github.com/dolthub/dolt/releases/download/v0.52.10/dolt-linux-amd64.tar.gz": "c3658a1764d06068f03c32bf58ccfff3565ead2f3d9ed87726e3e2a89c3cf95c",
  "https://github.com/dolthub/dolt/releases/download/v0.52.11/dolt-linux-amd64.tar.gz": "684fcd6a5b742174ea6f4d2f0e55dce9b38b10533b82327c1385b5e8f4c7c9de",
  "https://github.com/dolthub/dolt/releases/download/v0.52.11/dolt-darwin-amd64.tar.gz": "92ed263db91704db6c0dabcae09d2913c9a590992e0962563677cd9a566f7917",
  "https://github.com/dolthub/dolt/releases/download/v0.52.11/dolt-darwin-arm64.tar.gz": "a24206d28da551cf83584538a1644901f0926c0bf9b94470633621806a8138fe",
  "https://github.com/dolthub/dolt/releases/download/v0.52.14/dolt-linux-amd64.tar.gz": "c9244190f9d9130c68a2d7aec294a1182f3e58f4d7ed396e6ec72dbc5ac0c470",
  "https://github.com/dolthub/dolt/releases/download/v0.52.14/dolt-darwin-amd64.tar.gz": "dc3be196236a1aca042e564e10fb4901884bf9fe1d26ae45ef0afd16c2f0735d",
  "https://github.com/dolthub/dolt/releases/download/v0.52.14/dolt-darwin-arm64.tar.gz": "48e583fd4a60b33f4ce10f6757bae7eefa6fb6c740fd974760a998e5570c3432",
  "https://github.com/dolthub/dolt/releases/download/v0.52.16/dolt-darwin-arm64.tar.gz": "0824579d5d990fed6bafc884d28e05234e57caa242fc6b2c96b88651537256bb",
  "https://github.com/dolthub/dolt/releases/download/v0.52.16/dolt-linux-amd64.tar.gz": "d098111f9788d8ae378a2fcc55b5e81478d84197109919cc10e5f5b459204a11",
  "https://github.com/dolthub/dolt/releases/download/v0.52.16/dolt-darwin-amd64.tar.gz": "160849f1770c0c1fbf8d9a4af790c94fa226a2f0fcb9c0c4c53e6daada10c765",
}
