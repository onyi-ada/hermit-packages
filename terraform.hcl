description = "Terraform is an open-source infrastructure as code software tool that provides a consistent CLI workflow to manage hundreds of cloud services."
binaries = ["terraform"]
test = "terraform --version"
sha256-source = "https://releases.hashicorp.com/terraform/${version}/terraform_${version}_SHA256SUMS"

darwin {
  source = "https://releases.hashicorp.com/terraform/${version}/terraform_${version}_${os}_${arch}.zip"
}

linux {
  source = "https://releases.hashicorp.com/terraform/${version}/terraform_${version}_${os}_${arch}.zip"
}

version "0.11.15" "0.12.31" "0.13.6" "0.13.7" "0.14.10" "0.14.11" "0.15.0" "0.15.3"
        "0.15.5" "1.0.0" {
  platform "darwin" {
    // # No Darwin ARM64 until v1.0.2
    source = "https://releases.hashicorp.com/terraform/${version}/terraform_${version}_${os}_amd64.zip"
  }
}

version "1.0.2" "1.0.11" "1.1.0" "1.1.1" "1.1.2" "1.1.3" "1.1.4" "1.1.5" "1.1.6"
        "1.1.7" "1.1.8" "1.1.9" "1.2.0" "1.2.1" "1.2.2" "1.2.3" "1.2.4" "1.2.5" "1.2.6" "1.2.7"
        "1.2.8" "1.2.9" "1.3.0" "1.3.1" "1.3.2" "1.3.3" "1.3.4" "1.3.5" "1.3.6" "1.3.7" "1.3.8"
        "1.3.9" "1.4.0" "1.4.1" "1.4.2" {
  auto-version {
    github-release = "hashicorp/terraform"
  }
}

sha256sums = {
  "https://releases.hashicorp.com/terraform/0.13.6/terraform_0.13.6_linux_amd64.zip": "55f2db00b05675026be9c898bdd3e8230ff0c5c78dd12d743ca38032092abfc9",
  "https://releases.hashicorp.com/terraform/0.13.6/terraform_0.13.6_darwin_amd64.zip": "dd933ecd25f38c23e2f7e70503912362429ce251d4d5ef17f4be55bbfd55bafd",
  "https://releases.hashicorp.com/terraform/1.1.0/terraform_1.1.0_darwin_amd64.zip": "6e0ba9afb8795a544e70dc0459f0095fea7df15e38f5d88a7dd3f620d50f8bfe",
  "https://releases.hashicorp.com/terraform/1.1.1/terraform_1.1.1_darwin_arm64.zip": "4cb6e5eb4f6036924caf934c509a1dfd61cd2c651bb3ee8fbfe2e2914dd9ed17",
  "https://releases.hashicorp.com/terraform/1.1.7/terraform_1.1.7_darwin_arm64.zip": "8919ceee34f6bfb16a6e9ff61c95f4043c35c6d70b21de27e5a153c19c7eba9c",
  "https://releases.hashicorp.com/terraform/1.1.9/terraform_1.1.9_darwin_amd64.zip": "685258b525eae94fb0b406faf661aa056d31666256bf28e625365a251cb89fdc",
  "https://releases.hashicorp.com/terraform/1.1.9/terraform_1.1.9_linux_amd64.zip": "9d2d8a89f5cc8bc1c06cb6f34ce76ec4b99184b07eb776f8b39183b513d7798a",
  "https://releases.hashicorp.com/terraform/1.2.4/terraform_1.2.4_darwin_amd64.zip": "e7d2c66264a3da94854ae6ff692bbb9a1bc11c36bb5658e3ef19841388a07430",
  "https://releases.hashicorp.com/terraform/1.2.6/terraform_1.2.6_darwin_arm64.zip": "c88ceb34f343a2bb86960e32925c5ec43b41922ee9ede1019c5cf7d7b4097718",
  "https://releases.hashicorp.com/terraform/1.3.1/terraform_1.3.1_darwin_arm64.zip": "f0514f29b08da2f39ba4fff0d7eb40093915c9c69ddc700b6f39b78275207d96",
  "https://releases.hashicorp.com/terraform/1.3.8/terraform_1.3.8_darwin_amd64.zip": "1a27a6fac31ecb05de610daf61a29fe83d304d7c519d773afbf56c11c3b6276b",
  "https://releases.hashicorp.com/terraform/0.13.7/terraform_0.13.7_darwin_amd64.zip": "60f3561eb11fa6c61321d6c8b698023eb7b74dc1a49210bd5f5acb03f453db9b",
  "https://releases.hashicorp.com/terraform/0.13.7/terraform_0.13.7_linux_amd64.zip": "4a52886e019b4fdad2439da5ff43388bbcc6cce9784fde32c53dcd0e28ca9957",
  "https://releases.hashicorp.com/terraform/0.14.11/terraform_0.14.11_darwin_amd64.zip": "88d266a53b4c09e9778123f274351d7f6e48c08c12edaece8f4e360ade3bd847",
  "https://releases.hashicorp.com/terraform/1.0.0/terraform_1.0.0_darwin_amd64.zip": "397eccdf68eb343e4946c37a877a4764409fe0b9037041daf1d17db18bca9839",
  "https://releases.hashicorp.com/terraform/1.0.2/terraform_1.0.2_darwin_arm64.zip": "f653da49e48dfd677403ba6babede93918ab4196280c0ea4d64a442d948723b6",
  "https://releases.hashicorp.com/terraform/1.0.11/terraform_1.0.11_darwin_arm64.zip": "737e1765afbadb3d76e1929d4b4af8da55010839aa08e9e730d46791eb8ea5a6",
  "https://releases.hashicorp.com/terraform/1.1.0/terraform_1.1.0_linux_amd64.zip": "763378aa75500ce5ba67d0cba8aa605670cd28bf8bafc709333a30908441acb5",
  "https://releases.hashicorp.com/terraform/1.1.2/terraform_1.1.2_darwin_amd64.zip": "78faa76db5dc0ecfe4bf7c6368dbf5cca019a806f9d203580a24a4e0f8cd8353",
  "https://releases.hashicorp.com/terraform/1.2.7/terraform_1.2.7_linux_amd64.zip": "dfd7c44a5b6832d62860a01095a15b53616fb3ea4441ab89542f9364e3fca718",
  "https://releases.hashicorp.com/terraform/1.3.0/terraform_1.3.0_darwin_arm64.zip": "df703317b5c7f80dc7c61e46de4697c9f440e650a893623351ab5e184995b404",
  "https://releases.hashicorp.com/terraform/1.3.5/terraform_1.3.5_darwin_amd64.zip": "e6c9836188265b20c2588e9c9d6b1727094b324a379337e68ba58a6d26be8b51",
  "https://releases.hashicorp.com/terraform/0.12.31/terraform_0.12.31_darwin_amd64.zip": "ebd96d0c1fc206480a61a190059d3e8aebdfa8733bfa309d7a34ad5a3e0eb322",
  "https://releases.hashicorp.com/terraform/0.15.0/terraform_0.15.0_linux_amd64.zip": "69c5db7bd6d4a5d3dd060678e5c3d9442e32610ed05879b4325e6aa4807d0529",
  "https://releases.hashicorp.com/terraform/1.1.2/terraform_1.1.2_linux_amd64.zip": "734efa82e2d0d3df8f239ce17f7370dabd38e535d21e64d35c73e45f35dfa95c",
  "https://releases.hashicorp.com/terraform/1.1.4/terraform_1.1.4_darwin_arm64.zip": "5642b46e9c7fb692f05eba998cd4065fb2e48aa8b0aac9d2a116472fbabe34a1",
  "https://releases.hashicorp.com/terraform/1.2.2/terraform_1.2.2_darwin_arm64.zip": "b87716b55a3b10cced60db5285bae57aee9cc0f81c555dccdc4f54f62c2a3b60",
  "https://releases.hashicorp.com/terraform/1.2.4/terraform_1.2.4_linux_amd64.zip": "705ea62a44a0081594dad6b2b093eefefb12d54fa5a20a66562f9e082b00414c",
  "https://releases.hashicorp.com/terraform/1.2.9/terraform_1.2.9_darwin_arm64.zip": "bc3b94b53cdf1be3c4988faa61aad343f48e013928c64bfc6ebeb61657f97baa",
  "https://releases.hashicorp.com/terraform/1.3.2/terraform_1.3.2_darwin_amd64.zip": "3639461bbc712dc130913bbe632afb449fce8c0df692429d311e7cb808601901",
  "https://releases.hashicorp.com/terraform/1.3.3/terraform_1.3.3_darwin_amd64.zip": "2b3cf653cd106becdea562b6c8d3f8939641e5626c5278729cbef81678fa9f42",
  "https://releases.hashicorp.com/terraform/1.3.3/terraform_1.3.3_linux_amd64.zip": "fa5cbf4274c67f2937cabf1a6544529d35d0b8b729ce814b40d0611fd26193c1",
  "https://releases.hashicorp.com/terraform/1.4.1/terraform_1.4.1_darwin_amd64.zip": "96466364a7e66e3d456ecb6c85a63c83e124c004f8835fb8ea9b7bbb7542a9d0",
  "https://releases.hashicorp.com/terraform/1.1.4/terraform_1.1.4_linux_amd64.zip": "fca028d622f82788fdc35c1349e78d69ff07c7bb68c27d12f8b48c420e3ecdfb",
  "https://releases.hashicorp.com/terraform/1.1.5/terraform_1.1.5_darwin_arm64.zip": "6e5a8d22343722dc8bfcf1d2fd7b742f5b46287f87171e8143fc9b87db32c3d4",
  "https://releases.hashicorp.com/terraform/1.2.0/terraform_1.2.0_darwin_arm64.zip": "f5e46cabe5889b60597f0e9c365cbc663e4c952c90a16c10489897c2075ae4f0",
  "https://releases.hashicorp.com/terraform/1.2.1/terraform_1.2.1_linux_amd64.zip": "8cf8eb7ed2d95a4213fbfd0459ab303f890e79220196d1c4aae9ecf22547302e",
  "https://releases.hashicorp.com/terraform/1.2.5/terraform_1.2.5_darwin_arm64.zip": "92ad40db4a0930bdf872d6336a7b3a18b17c6fd04d9fc769b554bf51c8add505",
  "https://releases.hashicorp.com/terraform/1.2.6/terraform_1.2.6_linux_amd64.zip": "9fd445e7a191317dcfc99d012ab632f2cc01f12af14a44dfbaba82e0f9680365",
  "https://releases.hashicorp.com/terraform/1.2.8/terraform_1.2.8_darwin_amd64.zip": "efd3e21a9bb1cfa68303f8d119ea8970dbb616f5f99caa0fe21d796e0cd70252",
  "https://releases.hashicorp.com/terraform/1.3.4/terraform_1.3.4_darwin_arm64.zip": "a1f740f92afac6db84421a3ec07d9061c34a32f88b4b0b47d243de16c961169f",
  "https://releases.hashicorp.com/terraform/1.3.6/terraform_1.3.6_darwin_arm64.zip": "dbff0aeeaeee877c254f5414bef5c9d186e159aa0019223aac678abad9442c53",
  "https://releases.hashicorp.com/terraform/1.3.8/terraform_1.3.8_linux_amd64.zip": "9d9e7d6a9b41cef8b837af688441d4fbbd84b503d24061d078ad662441c70240",
  "https://releases.hashicorp.com/terraform/1.3.9/terraform_1.3.9_darwin_arm64.zip": "d8a59a794a7f99b484a07a0ed2aa6520921d146ac5a7f4b1b806dcf5c4af0525",
  "https://releases.hashicorp.com/terraform/1.0.11/terraform_1.0.11_darwin_amd64.zip": "551a16b612edaae1037925d0e2dba30d16504ff4bd66606955172c2ed8d76131",
  "https://releases.hashicorp.com/terraform/1.0.11/terraform_1.0.11_linux_amd64.zip": "eeb46091a42dc303c3a3c300640c7774ab25cbee5083dafa5fd83b54c8aca664",
  "https://releases.hashicorp.com/terraform/1.1.6/terraform_1.1.6_darwin_arm64.zip": "f06a14fdb610ec5a7f18bdbb2f67187230eb418329756732d970b6ca3dae12c3",
  "https://releases.hashicorp.com/terraform/1.1.8/terraform_1.1.8_linux_amd64.zip": "fbd37c1ec3d163f493075aa0fa85147e7e3f88dd98760ee7af7499783454f4c5",
  "https://releases.hashicorp.com/terraform/1.1.8/terraform_1.1.8_darwin_amd64.zip": "48f1f1e04d0aa8f5f1a661de95e3c2b8fd8ab16b3d44015372aff7693d36c2cf",
  "https://releases.hashicorp.com/terraform/1.2.1/terraform_1.2.1_darwin_arm64.zip": "70159b3e3eb49ee71193815943d9217c59203fd4ee8c6960aeded744094a2250",
  "https://releases.hashicorp.com/terraform/1.2.3/terraform_1.2.3_darwin_arm64.zip": "6f06debac2ac54951464bf490e1606f973ab53ad8ba5decea76646e8f9309512",
  "https://releases.hashicorp.com/terraform/1.3.2/terraform_1.3.2_linux_amd64.zip": "6372e02a7f04bef9dac4a7a12f4580a0ad96a37b5997e80738e070be330cb11c",
  "https://releases.hashicorp.com/terraform/1.3.7/terraform_1.3.7_darwin_amd64.zip": "eeae48adcd55212b34148ed203dd5843e9b2a84a852a9877f3386fadb0514980",
  "https://releases.hashicorp.com/terraform/1.3.7/terraform_1.3.7_linux_amd64.zip": "b8cf184dee15dfa89713fe56085313ab23db22e17284a9a27c0999c67ce3021e",
  "https://releases.hashicorp.com/terraform/1.4.2/terraform_1.4.2_linux_amd64.zip": "9f3ca33d04f5335472829d1df7785115b60176d610ae6f1583343b0a2221a931",
  "https://releases.hashicorp.com/terraform/0.11.15/terraform_0.11.15_linux_amd64.zip": "e6c8c884de6c353cf98252c5e11faf972d4b30b5d070ab5ff70eaf92660a5aac",
  "https://releases.hashicorp.com/terraform/0.15.3/terraform_0.15.3_darwin_amd64.zip": "2521b478aef5b8c9f374d0caa265bee2a03f31f290ee8d048eb2f110eb4ffc8e",
  "https://releases.hashicorp.com/terraform/0.15.5/terraform_0.15.5_linux_amd64.zip": "3b144499e08c245a8039027eb2b84c0495e119f57d79e8fb605864bb48897a7d",
  "https://releases.hashicorp.com/terraform/1.1.3/terraform_1.1.3_darwin_amd64.zip": "016bab760c96d4e64d2140a5f25c614ccc13c3fe9b3889e70c564bd02099259f",
  "https://releases.hashicorp.com/terraform/1.1.7/terraform_1.1.7_linux_amd64.zip": "e4add092a54ff6febd3325d1e0c109c9e590dc6c38f8bb7f9632e4e6bcca99d4",
  "https://releases.hashicorp.com/terraform/1.2.4/terraform_1.2.4_darwin_arm64.zip": "c31754ff5553707ef9fd2f913b833c779ab05ce192eb14913f51816a077c6798",
  "https://releases.hashicorp.com/terraform/1.2.7/terraform_1.2.7_darwin_arm64.zip": "ec4e623914b411f8cc93a1e71396a1e7f1fe1e96bb2e532ba3e955d2ca5cc442",
  "https://releases.hashicorp.com/terraform/1.3.8/terraform_1.3.8_darwin_arm64.zip": "873b05ac81645cd7289d6ccfd3e73d4735af1a453f2cd19da0650bdabf7d2eb6",
  "https://releases.hashicorp.com/terraform/1.3.9/terraform_1.3.9_linux_amd64.zip": "53048fa573effdd8f2a59b726234c6f450491fe0ded6931e9f4c6e3df6eece56",
  "https://releases.hashicorp.com/terraform/1.4.0/terraform_1.4.0_darwin_amd64.zip": "e897a4217f1c3bfe37c694570dcc6371336fbda698790bb6b0547ec8daf1ffb3",
  "https://releases.hashicorp.com/terraform/1.4.2/terraform_1.4.2_darwin_amd64.zip": "c218a6c0ef6692b25af16995c8c7bdf6739e9638fef9235c6aced3cd84afaf66",
  "https://releases.hashicorp.com/terraform/0.14.11/terraform_0.14.11_linux_amd64.zip": "171ef5a4691b6f86eab524feaf9a52d5221c875478bd63dd7e55fef3939f7fd4",
  "https://releases.hashicorp.com/terraform/1.0.0/terraform_1.0.0_linux_amd64.zip": "8be33cc3be8089019d95eb8f546f35d41926e7c1e5deff15792e969dde573eb5",
  "https://releases.hashicorp.com/terraform/1.1.0/terraform_1.1.0_darwin_arm64.zip": "7955e173c7eadb87123fc0633c3ee67d5ba3b7d6c7f485fe803efed9f99dce54",
  "https://releases.hashicorp.com/terraform/1.1.1/terraform_1.1.1_linux_amd64.zip": "07b8dc444540918597a60db9351af861335c3941f28ea8774e168db97dd74557",
  "https://releases.hashicorp.com/terraform/1.1.1/terraform_1.1.1_darwin_amd64.zip": "d125dd2e92b9245f2202199b52f234035f36bdcbcd9a06f08e647e14a9d9067a",
  "https://releases.hashicorp.com/terraform/1.1.7/terraform_1.1.7_darwin_amd64.zip": "6e56eea328683541f6de0d5f449251a974d173e6d8161530956a20d9c239731a",
  "https://releases.hashicorp.com/terraform/1.1.9/terraform_1.1.9_darwin_arm64.zip": "39fac4be74462be86b2290dd09fe1092f73dfb48e2df92406af0e199cfa6a16c",
  "https://releases.hashicorp.com/terraform/1.2.0/terraform_1.2.0_linux_amd64.zip": "b87de03adbdfdff3c2552c8c8377552d0eecd787154465100cf4e29de4a7be1f",
  "https://releases.hashicorp.com/terraform/1.2.2/terraform_1.2.2_linux_amd64.zip": "2934a0e8824925beb956b2edb5fef212a6141c089d29d8568150a43f95b3a626",
  "https://releases.hashicorp.com/terraform/1.2.6/terraform_1.2.6_darwin_amd64.zip": "d896d2776af8b06cd4acd695ad75913040ce31234f5948688fd3c3fde53b1f75",
  "https://releases.hashicorp.com/terraform/1.3.1/terraform_1.3.1_darwin_amd64.zip": "4282ebe6d1d72ace0d93e8a4bcf9a6f3aceac107966216355bb516b1c49cc203",
  "https://releases.hashicorp.com/terraform/0.14.10/terraform_0.14.10_linux_amd64.zip": "45d4a12ca7b5c52983f43837d696f45c5ed9ebe536d6b44104f2edb2e1a39894",
  "https://releases.hashicorp.com/terraform/0.15.5/terraform_0.15.5_darwin_amd64.zip": "5ad75ed3def05f36b5c5dab97dee00b5d3d86be9f9dcd205b48136312505f3fc",
  "https://releases.hashicorp.com/terraform/1.0.2/terraform_1.0.2_linux_amd64.zip": "7329f887cc5a5bda4bedaec59c439a4af7ea0465f83e3c1b0f4d04951e1181f4",
  "https://releases.hashicorp.com/terraform/1.1.3/terraform_1.1.3_linux_amd64.zip": "b215de2a18947fff41803716b1829a3c462c4f009b687c2cbdb52ceb51157c2f",
  "https://releases.hashicorp.com/terraform/1.1.4/terraform_1.1.4_darwin_amd64.zip": "4f3bc78fedd4aa17f67acc0db4eafdb6d70ba72392aaba65fe72855520f11f3d",
  "https://releases.hashicorp.com/terraform/1.2.2/terraform_1.2.2_darwin_amd64.zip": "1d22663c1ab22ecea774ae63aee21eecfee0bbc23b953206d889a5ba3c08525a",
  "https://releases.hashicorp.com/terraform/1.2.5/terraform_1.2.5_linux_amd64.zip": "281344ed7e2b49b3d6af300b1fe310beed8778c56f3563c4d60e5541c0978f1b",
  "https://releases.hashicorp.com/terraform/1.2.9/terraform_1.2.9_darwin_amd64.zip": "84a678ece9929cebc34c7a9a1ba287c8b91820b336f4af8437af7feaa0117b7c",
  "https://releases.hashicorp.com/terraform/1.3.2/terraform_1.3.2_darwin_arm64.zip": "80480acbfee2e2d0b094f721f7568a40b790603080d6612e19b797a16b8ba82d",
  "https://releases.hashicorp.com/terraform/1.3.3/terraform_1.3.3_darwin_arm64.zip": "51e94ecf88059e8a53c363a048b658230f560574f99b0d8396ebacead894d159",
  "https://releases.hashicorp.com/terraform/1.4.1/terraform_1.4.1_darwin_arm64.zip": "61f76e130b97c8a9017d8aaff15d252af29117e35ea1a0fc30bcaab7ceafce73",
  "https://releases.hashicorp.com/terraform/1.0.2/terraform_1.0.2_darwin_amd64.zip": "f323afd5804bf6dbe639585bea5edc68f429011fc8a44519f3f1654ab88e9a5f",
  "https://releases.hashicorp.com/terraform/1.1.2/terraform_1.1.2_darwin_arm64.zip": "cc3bd03b72db6247c9105edfeb9c8f674cf603e08259075143ffad66f5c25a07",
  "https://releases.hashicorp.com/terraform/1.1.5/terraform_1.1.5_linux_amd64.zip": "30942d5055c7151f051c8ea75481ff1dc95b2c4409dbb50196419c21168d6467",
  "https://releases.hashicorp.com/terraform/1.1.6/terraform_1.1.6_darwin_amd64.zip": "7a499c1f08d89548ae4c0e829eea43845fa1bd7b464e7df46102b35e6081fe44",
  "https://releases.hashicorp.com/terraform/1.2.3/terraform_1.2.3_darwin_amd64.zip": "bdc22658463237530dc120dadb0221762d9fb9116e7a6e0dc063d8ae649c431e",
  "https://releases.hashicorp.com/terraform/1.2.8/terraform_1.2.8_linux_amd64.zip": "3e9c46d6f37338e90d5018c156d89961b0ffb0f355249679593aff99f9abe2a2",
  "https://releases.hashicorp.com/terraform/1.2.9/terraform_1.2.9_linux_amd64.zip": "0e0fc38641addac17103122e1953a9afad764a90e74daf4ff8ceeba4e362f2fb",
  "https://releases.hashicorp.com/terraform/1.3.0/terraform_1.3.0_darwin_amd64.zip": "80e55182d4495da867c93c25dc6ae29be83ece39d3225e6adedecd55b72d6bbf",
  "https://releases.hashicorp.com/terraform/1.3.0/terraform_1.3.0_linux_amd64.zip": "380ca822883176af928c80e5771d1c0ac9d69b13c6d746e6202482aedde7d457",
  "https://releases.hashicorp.com/terraform/1.3.1/terraform_1.3.1_linux_amd64.zip": "0847b14917536600ba743a759401c45196bf89937b51dd863152137f32791899",
  "https://releases.hashicorp.com/terraform/1.3.5/terraform_1.3.5_darwin_arm64.zip": "fcec1cbff229fbe59b03257ba2451d5ad1f5129714f08ccf6372b2737647c063",
  "https://releases.hashicorp.com/terraform/0.11.15/terraform_0.11.15_darwin_amd64.zip": "9c3214dcaa277c3773d52d514a76959c82896a1661061b7e5f9523c38add10b7",
  "https://releases.hashicorp.com/terraform/0.15.0/terraform_0.15.0_darwin_amd64.zip": "de9c15e25b5f60fd6cb4bdabf16cff252977a97afde6cfda8d465ef28be5fd81",
  "https://releases.hashicorp.com/terraform/1.1.5/terraform_1.1.5_darwin_amd64.zip": "dcf7133ebf61d195e432ddcb70e604bf45056163d960e991881efbecdbd7892b",
  "https://releases.hashicorp.com/terraform/1.2.0/terraform_1.2.0_darwin_amd64.zip": "1b102ba3bf0c60ff6cbee74f721bf8105793c1107a1c6d03dcab98d7079f0c77",
  "https://releases.hashicorp.com/terraform/1.2.5/terraform_1.2.5_darwin_amd64.zip": "2520fde736b43332b0c2648f4f6dde407335f322a3085114dc4f70e6e50eadc0",
  "https://releases.hashicorp.com/terraform/1.2.8/terraform_1.2.8_darwin_arm64.zip": "2c83bfea9e1c202c449e91bee06a804afb45cb8ba64a73da48fb0f61df51b327",
  "https://releases.hashicorp.com/terraform/1.3.4/terraform_1.3.4_darwin_amd64.zip": "2a75c69ec5ed8506658b266a40075256b62a7d245ff6297df7e48fa72af23879",
  "https://releases.hashicorp.com/terraform/1.3.6/terraform_1.3.6_darwin_amd64.zip": "13881fe0100238577394243a90c0631783aad21b77a9a7ee830404f86c0d37bb",
  "https://releases.hashicorp.com/terraform/1.3.6/terraform_1.3.6_linux_amd64.zip": "bb44a4c2b0a832d49253b9034d8ccbd34f9feeb26eda71c665f6e7fa0861f49b",
  "https://releases.hashicorp.com/terraform/1.3.9/terraform_1.3.9_darwin_amd64.zip": "a73326ea8fb06f6976597e005f8047cbd55ac76ed1e517303d8f6395db6c7805",
  "https://releases.hashicorp.com/terraform/1.4.1/terraform_1.4.1_linux_amd64.zip": "9e9f3e6752168dea8ecb3643ea9c18c65d5a52acc06c22453ebc4e3fc2d34421",
  "https://releases.hashicorp.com/terraform/0.12.31/terraform_0.12.31_linux_amd64.zip": "e5eeba803bc7d8d0cae7ef04ba7c3541c0abd8f9e934a5e3297bf738b31c5c6d",
  "https://releases.hashicorp.com/terraform/0.15.3/terraform_0.15.3_linux_amd64.zip": "5ce5834fd74e3368ad7bdaac847f973e66e61acae469ee86b88da4c6d9f933d4",
  "https://releases.hashicorp.com/terraform/1.1.3/terraform_1.1.3_darwin_arm64.zip": "02ba769bb0a8d4bc50ff60989b0f201ce54fd2afac2fb3544a0791aca5d3f6d5",
  "https://releases.hashicorp.com/terraform/1.1.6/terraform_1.1.6_linux_amd64.zip": "3e330ce4c8c0434cdd79fe04ed6f6e28e72db44c47ae50d01c342c8a2b05d331",
  "https://releases.hashicorp.com/terraform/1.1.8/terraform_1.1.8_darwin_arm64.zip": "943e1948c4eae82cf8b490bb274939fe666252bbc146f098e7da65b23416264a",
  "https://releases.hashicorp.com/terraform/1.2.7/terraform_1.2.7_darwin_amd64.zip": "74e47b54ea78685be24c84e0e17b22b56220afcdb24ec853514b3863199f01e4",
  "https://releases.hashicorp.com/terraform/1.3.4/terraform_1.3.4_linux_amd64.zip": "b24210f28191fa2a08efe69f54e3db2e87a63369ac4f5dcaf9f34dc9318eb1a8",
  "https://releases.hashicorp.com/terraform/1.3.5/terraform_1.3.5_linux_amd64.zip": "ac28037216c3bc41de2c22724e863d883320a770056969b8d211ca8af3d477cf",
  "https://releases.hashicorp.com/terraform/1.4.0/terraform_1.4.0_linux_amd64.zip": "5da60da508d6d1941ffa8b9216147456a16bbff6db7622ae9ad01d314cbdd188",
  "https://releases.hashicorp.com/terraform/1.4.0/terraform_1.4.0_darwin_arm64.zip": "d4a1e564714c6acf848e86dc020ff182477b49f932e3f550a5d9c8f5da7636fb",
  "https://releases.hashicorp.com/terraform/1.4.2/terraform_1.4.2_darwin_arm64.zip": "af8ff7576c8fc41496fdf97e9199b00d8d81729a6a0e821eaf4dfd08aa763540",
  "https://releases.hashicorp.com/terraform/0.14.10/terraform_0.14.10_darwin_amd64.zip": "ac56b87611ea4cff4b1f21d320d38a46dac0e4730d1d90509f46b0bcb2f5c50e",
  "https://releases.hashicorp.com/terraform/1.2.1/terraform_1.2.1_darwin_amd64.zip": "31c0fd4deb7c6a77c08d2fdf59c37950e6df7165088c004e1dd7f5e09fbf6307",
  "https://releases.hashicorp.com/terraform/1.2.3/terraform_1.2.3_linux_amd64.zip": "728b6fbcb288ad1b7b6590585410a98d3b7e05efe4601ef776c37e15e9a83a96",
  "https://releases.hashicorp.com/terraform/1.3.7/terraform_1.3.7_darwin_arm64.zip": "01d553db5f7b4cf0729b725e4402643efde5884b1dabf5eb80af328ce5e447cf",
}
