description = "Use SQL to instantly query your cloud services (AWS, Azure, GCP and more). Open source CLI. No DB required. "
homepage = "https://steampipe.io"
binaries = ["steampipe"]
source = "https://github.com/turbot/steampipe/releases/download/v${version}/steampipe_${os}_${arch}.zip"
sha256-source = "https://github.com/turbot/steampipe/releases/download/v${version}/checksums.txt"

platform "linux" {
  source = "https://github.com/turbot/steampipe/releases/download/v${version}/steampipe_${os}_${arch}.tar.gz"
}

version "0.12.2" "0.13.1" "0.13.2" "0.13.3" "0.13.4" "0.13.5" "0.13.6" "0.14.1"
        "0.14.3" "0.14.4" "0.14.5" "0.14.6" "0.15.0" "0.15.1" "0.15.2" "0.15.3" "0.15.4"
        "0.16.0" "0.16.1" "0.16.2" "0.16.3" "0.16.4" "0.17.0" "0.17.1" "0.17.2" "0.17.3"
        "0.17.4" "0.18.1" "0.18.2" "0.18.5" "0.18.6" "0.19.1" "0.19.2" {
  auto-version {
    github-release = "turbot/steampipe"
  }
}

sha256sums = {
  "https://github.com/turbot/steampipe/releases/download/v0.12.2/steampipe_linux_amd64.tar.gz": "5d09ea3681512ba05cfb6013d759fb230870c2414866473eafcf777e60cf58c9",
  "https://github.com/turbot/steampipe/releases/download/v0.12.2/steampipe_darwin_arm64.zip": "07adac55bf91e32f7af02bf6351b7ac1c196fcc2b0e17c614a20b2cb9327def7",
  "https://github.com/turbot/steampipe/releases/download/v0.12.2/steampipe_darwin_amd64.zip": "d2529da6cbbe8dbf885473771153396ba1add3f238ed3727fdb1f35533ed88bc",
  "https://github.com/turbot/steampipe/releases/download/v0.13.1/steampipe_linux_amd64.tar.gz": "59660e7cca8964e36ba316be26beea342009bee865d291b569c0b39b65836c57",
  "https://github.com/turbot/steampipe/releases/download/v0.13.1/steampipe_darwin_amd64.zip": "b20af20bebe45cce5948c18226e7ef7fdd5ba0a0c93a9c371341183e0ea876f8",
  "https://github.com/turbot/steampipe/releases/download/v0.13.1/steampipe_darwin_arm64.zip": "3170b34624e9d9f6d85dbf9b855bbdb2f1e05a5172d30c7ef51fdaa29c712e3c",
  "https://github.com/turbot/steampipe/releases/download/v0.13.2/steampipe_darwin_arm64.zip": "907ef601d20a95445ee0718c72e20cf0b2b007c8328487c836785dd9fa8a5e09",
  "https://github.com/turbot/steampipe/releases/download/v0.13.2/steampipe_linux_amd64.tar.gz": "1296f1a5afe68a0ad4e0d4ad71186bc4a1d28d76c3dd205978145a07f50954a2",
  "https://github.com/turbot/steampipe/releases/download/v0.13.2/steampipe_darwin_amd64.zip": "7120848d8ef261dd5d211c01bced753c74732d08f05f153430e24521cdeb1ce7",
  "https://github.com/turbot/steampipe/releases/download/v0.13.3/steampipe_darwin_amd64.zip": "d56a300ec70914fbdaf5de593d0fd7396af6eb534a2d65a3a753a68a6dc6b315",
  "https://github.com/turbot/steampipe/releases/download/v0.13.3/steampipe_darwin_arm64.zip": "3de3d4ed514033dc94e756cca5bd3446228d5424e9a5931c1c44aa83cbdd9854",
  "https://github.com/turbot/steampipe/releases/download/v0.13.3/steampipe_linux_amd64.tar.gz": "81fddab820587ab12bf3725861dc01ad4dd4501796d9d0463bc7a973604cb441",
  "https://github.com/turbot/steampipe/releases/download/v0.13.4/steampipe_darwin_arm64.zip": "4d91c9a1e208655d9570f7e34ecf30c5925f94dc05d95e88f2dfb0ff49a59d13",
  "https://github.com/turbot/steampipe/releases/download/v0.13.4/steampipe_darwin_amd64.zip": "c9b63f1645a3497fb91d1d12d4b88a21264b7e386d095a403a149877da4f4b81",
  "https://github.com/turbot/steampipe/releases/download/v0.13.4/steampipe_linux_amd64.tar.gz": "fb9cc435e3e54fcd9ba38c7d497888d5e1c02bdf07315a911b6d832a8d4657be",
  "https://github.com/turbot/steampipe/releases/download/v0.13.5/steampipe_darwin_amd64.zip": "f7cd0c27a09fc02db3a4d8d878e86c63682fcebd5da32c594128f51d67ac338d",
  "https://github.com/turbot/steampipe/releases/download/v0.13.5/steampipe_linux_amd64.tar.gz": "2d6835823adc4f4ee3dd20aff3aff4c3d07dc5eb2d5671a76c2df6ce5110a434",
  "https://github.com/turbot/steampipe/releases/download/v0.13.5/steampipe_darwin_arm64.zip": "2be117022b4d78df0b672e83c718058fb1855b5ea0e786aca2488f482667fa75",
  "https://github.com/turbot/steampipe/releases/download/v0.13.6/steampipe_linux_amd64.tar.gz": "b1c263b1e41a5559a916978ba1232d2f613c399d03dec1094d929c493a0fd61f",
  "https://github.com/turbot/steampipe/releases/download/v0.13.6/steampipe_darwin_arm64.zip": "ae0880f75c3c8b26f0d7ec6e8aae1d8b9d00457394a7226a902d8d1a5a5f1a82",
  "https://github.com/turbot/steampipe/releases/download/v0.13.6/steampipe_darwin_amd64.zip": "1cf2792903224273e20158dab4c600274ad751566c28c558fde19794dca57518",
  "https://github.com/turbot/steampipe/releases/download/v0.14.1/steampipe_darwin_amd64.zip": "b1b990658f8117f8b26674f7acfa5e414ce0e8db0108cd3c527321c2eb24ed9f",
  "https://github.com/turbot/steampipe/releases/download/v0.14.1/steampipe_darwin_arm64.zip": "339005bcbe2be95359b6b29a842d9d39e741d1e0078464115854a4c7ff5dd171",
  "https://github.com/turbot/steampipe/releases/download/v0.14.1/steampipe_linux_amd64.tar.gz": "bc1530cb1100635ff8ae24e21f059f17c87cf149cb6df16615bd1dec9c573bd4",
  "https://github.com/turbot/steampipe/releases/download/v0.14.3/steampipe_darwin_arm64.zip": "36824a02a41b72bc317e55f0f3633c86408cf2fec32406ac7c2be4b02bfa04ff",
  "https://github.com/turbot/steampipe/releases/download/v0.14.3/steampipe_darwin_amd64.zip": "1b6c221f65a41c562383a4d7af6c1a743a7ce94415ce80d4fb3274907276cf4d",
  "https://github.com/turbot/steampipe/releases/download/v0.14.3/steampipe_linux_amd64.tar.gz": "0c5b09872f126a968310ac528124274217b124a59b7355599c8fa42a05a06f5c",
  "https://github.com/turbot/steampipe/releases/download/v0.14.4/steampipe_darwin_amd64.zip": "47528322c7f3e14748eecf4d1ad092c8be8955c028103e18eda4627dceeb2991",
  "https://github.com/turbot/steampipe/releases/download/v0.14.4/steampipe_darwin_arm64.zip": "b4b0a1c1ee199236d6e2870fe03a8b40bb6ee4c0f742008310c59461e64de5bf",
  "https://github.com/turbot/steampipe/releases/download/v0.14.4/steampipe_linux_amd64.tar.gz": "d5a772bbfc9981818c69f70c99de38c847486e7351b000cdf1ae11991f6eaa77",
  "https://github.com/turbot/steampipe/releases/download/v0.14.5/steampipe_darwin_arm64.zip": "cee954cdd536e3f67876e6c349fd353509d551c351449f992cffa4dac78d3343",
  "https://github.com/turbot/steampipe/releases/download/v0.14.5/steampipe_linux_amd64.tar.gz": "26f37f1f818bcc3e01938ad7c058670d557507a79b92ba8bc843a91a8973f2e9",
  "https://github.com/turbot/steampipe/releases/download/v0.14.5/steampipe_darwin_amd64.zip": "d32f5af009a76e112d5a6e855143b8eeafce38a8abb23b9618ee2f4f4e832894",
  "https://github.com/turbot/steampipe/releases/download/v0.14.6/steampipe_linux_amd64.tar.gz": "f7058a1bf2400e238f160506bdb7843f2f2fa7a786f2c13295d5114276a66879",
  "https://github.com/turbot/steampipe/releases/download/v0.14.6/steampipe_darwin_arm64.zip": "f60e7f04629727659fbc25a022f8711b199aea71e862190e8855713b59704697",
  "https://github.com/turbot/steampipe/releases/download/v0.14.6/steampipe_darwin_amd64.zip": "06d7ec6b1f97660b0937da3a8a9877dca07c7ac614ddd81e858a6b0433065e44",
  "https://github.com/turbot/steampipe/releases/download/v0.15.0/steampipe_darwin_arm64.zip": "7f02f3680c29365badaee7d7a204a65420825f52d69f3e5f63a3bcf7962bccb8",
  "https://github.com/turbot/steampipe/releases/download/v0.15.0/steampipe_linux_amd64.tar.gz": "20089b712dda67bd18a007a55e4b9b95372c849573f77c59b3f7bdfcef871d8b",
  "https://github.com/turbot/steampipe/releases/download/v0.15.0/steampipe_darwin_amd64.zip": "4a1ffd7c9b94b180c217bba1bce9556514bdbfb1466f07fa3a15aeb16a97e63c",
  "https://github.com/turbot/steampipe/releases/download/v0.15.1/steampipe_darwin_amd64.zip": "67fb069b9dab1d90099dcc7198f0c468b8d7be123ab1a0fc75f9f0daacf1377b",
  "https://github.com/turbot/steampipe/releases/download/v0.15.1/steampipe_linux_amd64.tar.gz": "9cb32c6f1f26a23b0a81829ccbc9a37522f9c7f05fd98e30c08d9729e43fc4d1",
  "https://github.com/turbot/steampipe/releases/download/v0.15.1/steampipe_darwin_arm64.zip": "4d1a7d0561f340c26c61e2678fa35ee29a1954fe9a147400559be96bb64d4015",
  "https://github.com/turbot/steampipe/releases/download/v0.15.2/steampipe_darwin_arm64.zip": "fb38112f032662896ddd141e85a82029fede6593cc6785ef7143ec2645658f31",
  "https://github.com/turbot/steampipe/releases/download/v0.15.2/steampipe_darwin_amd64.zip": "679df1763ac803a81b19643aeb0a636383cb961e430a4d9e088f14d0aff12638",
  "https://github.com/turbot/steampipe/releases/download/v0.15.2/steampipe_linux_amd64.tar.gz": "1f84f00543e448db51da541b0661106c302ee7bcda957f2820df748e92c32273",
  "https://github.com/turbot/steampipe/releases/download/v0.15.3/steampipe_darwin_amd64.zip": "5447cc4c31b906d573d8d0bcae20029915de3ca229252c2b59eb6927e5c3d565",
  "https://github.com/turbot/steampipe/releases/download/v0.15.3/steampipe_darwin_arm64.zip": "a83924c4dfdad988fb7fcdbd9801344a9132f86b995a049df18a1a045504d19b",
  "https://github.com/turbot/steampipe/releases/download/v0.15.3/steampipe_linux_amd64.tar.gz": "2b1ccc24aeb6684e603e3f88260b7bf9f18ab5145d395acb37d1748306b2b572",
  "https://github.com/turbot/steampipe/releases/download/v0.15.4/steampipe_linux_amd64.tar.gz": "062b9e39edffc8c5c4cde462027f9fcfb563bffa709ad39a8bb8fab5e716345c",
  "https://github.com/turbot/steampipe/releases/download/v0.15.4/steampipe_darwin_arm64.zip": "bcf9a4e2c7752afc1f1015025c4d917e57647be1959f0fa456aeee2553d4fd02",
  "https://github.com/turbot/steampipe/releases/download/v0.15.4/steampipe_darwin_amd64.zip": "7ea841b14c57b130e7355fe5fadb31bb0c2a0ef40bc26425dd6d8973d17d6454",
  "https://github.com/turbot/steampipe/releases/download/v0.16.0/steampipe_darwin_amd64.zip": "666af358982727f992c0025fece729db7cd97e8d4d75ffecc5e5fbd1b03c12ff",
  "https://github.com/turbot/steampipe/releases/download/v0.16.0/steampipe_darwin_arm64.zip": "b0cd29ec35d84f4b2e8f30f32e2e04024d69a09b35b19a5edb597d957ed00516",
  "https://github.com/turbot/steampipe/releases/download/v0.16.0/steampipe_linux_amd64.tar.gz": "5a1bb73eaabe807eefb711f59cd1add84378495e5b9f2160269a954b6c509bc4",
  "https://github.com/turbot/steampipe/releases/download/v0.16.1/steampipe_darwin_amd64.zip": "fcb934642900af2cfbb91cd9680f5c913844b5f57e847aee27f8ba6a6105a4a1",
  "https://github.com/turbot/steampipe/releases/download/v0.16.1/steampipe_linux_amd64.tar.gz": "bc72fc8d0ba88cbf6c5b203ea8b2f2638c9df89bea05b7d8260f4e53166d9ff0",
  "https://github.com/turbot/steampipe/releases/download/v0.16.1/steampipe_darwin_arm64.zip": "853beef237c78162be0916caa9da82a39d1f2107c3c2f1906a205ef097d3798d",
  "https://github.com/turbot/steampipe/releases/download/v0.16.2/steampipe_linux_amd64.tar.gz": "a910352dc2184f53b474ab819cadf3bea53604e6dbd4b36ae870670b2d6ae911",
  "https://github.com/turbot/steampipe/releases/download/v0.16.2/steampipe_darwin_amd64.zip": "7f4808dcf53ee6e9e4b182abaf252dfa3f53dbaa2b6275319e77b8568f67d891",
  "https://github.com/turbot/steampipe/releases/download/v0.16.2/steampipe_darwin_arm64.zip": "a53558190720a6bf70b4536d7679cfc4489b7dc3de8472d69d23ec4e82a2dd77",
  "https://github.com/turbot/steampipe/releases/download/v0.16.3/steampipe_darwin_arm64.zip": "0a8627617d42f01dae7bc5cfdc341375f6e4b4152866cdae77dc6650edd65ffe",
  "https://github.com/turbot/steampipe/releases/download/v0.16.3/steampipe_darwin_amd64.zip": "f97efdc7b0756fe08274d0b5d06416491e64437bc675244a44724086c309627f",
  "https://github.com/turbot/steampipe/releases/download/v0.16.3/steampipe_linux_amd64.tar.gz": "4afed4d9b660ad2a4f58c0d3fc9052892a28b69d0b380a9c527e30f4d26e9804",
  "https://github.com/turbot/steampipe/releases/download/v0.16.4/steampipe_darwin_arm64.zip": "b1f03d9492f22ac82f29928698b782f1aa015c463b4b5347658f9b37740e74ca",
  "https://github.com/turbot/steampipe/releases/download/v0.16.4/steampipe_darwin_amd64.zip": "b0286526b0335d2a3c15259baf8e5e3329b67d5ff4c115af672322677310eb33",
  "https://github.com/turbot/steampipe/releases/download/v0.16.4/steampipe_linux_amd64.tar.gz": "20475ba3f6bde797a59b58f94779d6b02727962f459a22f7c4db7d37663e18fb",
  "https://github.com/turbot/steampipe/releases/download/v0.17.0/steampipe_linux_amd64.tar.gz": "c89c2eb007c97d632d25b91f6ee19e916fdd2da1eeefe79025a3651bc18eebd0",
  "https://github.com/turbot/steampipe/releases/download/v0.17.0/steampipe_darwin_amd64.zip": "bdc2afa680fc9a61d46ed85f382a6c699d5b6368063897cc608c7df5eca6b840",
  "https://github.com/turbot/steampipe/releases/download/v0.17.0/steampipe_darwin_arm64.zip": "a39123d366ce3a7a0c3d9ee26bd296c3fce63340a805538499ecd6479c48dd71",
  "https://github.com/turbot/steampipe/releases/download/v0.17.1/steampipe_darwin_amd64.zip": "2a309f7d8ad595213284aa8ef835467a903bf43649bf9931909f8e05b31ad35f",
  "https://github.com/turbot/steampipe/releases/download/v0.17.1/steampipe_linux_amd64.tar.gz": "c6cdbfc3a16ce73f2f152031e07dafada650c35cb8b330aea0ab9c75a71ffd42",
  "https://github.com/turbot/steampipe/releases/download/v0.17.1/steampipe_darwin_arm64.zip": "3bb4577e4d92013b2cab4f0325257519b5d8f2cd95bb22d2e6269bc56684ccd8",
  "https://github.com/turbot/steampipe/releases/download/v0.17.2/steampipe_darwin_arm64.zip": "5ea6d675a947160965d51802ba5b99c7857847e525c9e03a24efb57785efb1d5",
  "https://github.com/turbot/steampipe/releases/download/v0.17.2/steampipe_darwin_amd64.zip": "912c674c3d3c5ef78a6b51abe6a73640dc788166c15d6ddd2fe4f612cad21908",
  "https://github.com/turbot/steampipe/releases/download/v0.17.2/steampipe_linux_amd64.tar.gz": "edf73b0f2d2bdb9071ac0143c5ab014090f58273a5cacb49b1af73f975a87b7d",
  "https://github.com/turbot/steampipe/releases/download/v0.17.3/steampipe_darwin_arm64.zip": "09fadbf5b5689dd8dcbeb3daa99118d15973853c9dc33e18fa6e1efad9366681",
  "https://github.com/turbot/steampipe/releases/download/v0.17.3/steampipe_linux_amd64.tar.gz": "8f93da39236c93f755b7880b6d76817f1f86f4506c827e95f10b5fea86fedf13",
  "https://github.com/turbot/steampipe/releases/download/v0.17.3/steampipe_darwin_amd64.zip": "e8360b96262a949f71707f1c5c5551a018faa5916af01fa614b56eff34f266db",
  "https://github.com/turbot/steampipe/releases/download/v0.17.4/steampipe_darwin_arm64.zip": "ef951e822b6376b6cb825be63a9c15ec0264ea315ddd05aa593c0f47aeade5eb",
  "https://github.com/turbot/steampipe/releases/download/v0.17.4/steampipe_linux_amd64.tar.gz": "4193188bd62bd1059adf1e918beb7cd7721299efed12e6b6ab7340ba9c848a29",
  "https://github.com/turbot/steampipe/releases/download/v0.17.4/steampipe_darwin_amd64.zip": "96c9c5dc4134ab8a0f40c0707e5505dc3a8dbf1be162eb8fd147c2b2c065eb9d",
  "https://github.com/turbot/steampipe/releases/download/v0.18.1/steampipe_darwin_arm64.zip": "44c227c1f4c8ee838bf3aa501804100380978614b0327b7e80f250411152a613",
  "https://github.com/turbot/steampipe/releases/download/v0.18.1/steampipe_darwin_amd64.zip": "c4c789925e7e0f698790199a82bad46ce615204559ec7fbff8ae8e2feef7dc5c",
  "https://github.com/turbot/steampipe/releases/download/v0.18.1/steampipe_linux_amd64.tar.gz": "55693b785cc5166d853cfd164cd14e41f354e58fee6d1f18b66a0add1852b98e",
  "https://github.com/turbot/steampipe/releases/download/v0.18.2/steampipe_darwin_amd64.zip": "e106df25cc7c7ddbaa627b36fe61dcf4acc1427aafa7065df3b7004fbb8cbc2d",
  "https://github.com/turbot/steampipe/releases/download/v0.18.2/steampipe_darwin_arm64.zip": "9c15d7fc3871ba6db86b51b00ea24a1b74c6d7d3efc75a0889cd95654550c1ef",
  "https://github.com/turbot/steampipe/releases/download/v0.18.2/steampipe_linux_amd64.tar.gz": "c1127ecd4b69d8066986de40317803426c4b56d1ae6d19fb5cbf5b95e97a3b88",
  "https://github.com/turbot/steampipe/releases/download/v0.18.5/steampipe_darwin_amd64.zip": "fe8086095020d60ffa34ef0b8a40133541b3759a765c8811da1b204e4bb391df",
  "https://github.com/turbot/steampipe/releases/download/v0.18.5/steampipe_linux_amd64.tar.gz": "a7f8b67a7b4b1bc95afb5cfcdd1a4bee945fb5449aed14b14af1ee38b56452e7",
  "https://github.com/turbot/steampipe/releases/download/v0.18.5/steampipe_darwin_arm64.zip": "6f664f19cde0000d37088d8165eaad064ef0cdb67ce28cb661f23291b3d3fc09",
  "https://github.com/turbot/steampipe/releases/download/v0.18.6/steampipe_darwin_arm64.zip": "0b362ce8784d8bb5d05038cf8052620c629d637f43d232597237b8eccea0a056",
  "https://github.com/turbot/steampipe/releases/download/v0.18.6/steampipe_linux_amd64.tar.gz": "78b34dbf0f265af1ed7ec004192851581469b69ba56e02d9e671e89198013b33",
  "https://github.com/turbot/steampipe/releases/download/v0.18.6/steampipe_darwin_amd64.zip": "0b3cafb29de3a0a4e16f9ac1b97f6fc96f4c1363331e4c8c71a35d92cc521a41",
  "https://github.com/turbot/steampipe/releases/download/v0.19.1/steampipe_linux_amd64.tar.gz": "56f1ca04477879182efd0db55c90f90de219530182889f719cac0f46bf6fa13d",
  "https://github.com/turbot/steampipe/releases/download/v0.19.1/steampipe_darwin_amd64.zip": "1336be578ce7dce818f1f17b0b28671ef3dbf950c8af2ed9cde05cd56bb04e7e",
  "https://github.com/turbot/steampipe/releases/download/v0.19.1/steampipe_darwin_arm64.zip": "16ab4f6b011f47354699117c41f82e5e6f9ba576f4436afecbf0b343c971fad7",
  "https://github.com/turbot/steampipe/releases/download/v0.19.2/steampipe_darwin_amd64.zip": "3decb40a3d80dc15daefea600593046917f5e83f0dee85cc6a0f9c238410da9b",
  "https://github.com/turbot/steampipe/releases/download/v0.19.2/steampipe_darwin_arm64.zip": "a1e7a5007940d80302e355a8564d1bb71c54379615331adea9d5b3247ee8be36",
  "https://github.com/turbot/steampipe/releases/download/v0.19.2/steampipe_linux_amd64.tar.gz": "a0a5c56dd27d786c9edd1f560b85e07bb204c998740aff9a3bd5094ebf4764c5",
}
