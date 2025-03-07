description = "Firebase Command Line Tools"
test = "firebase --version"
repository = "https://github.com/firebase/firebase-tools"
binaries = ["firebase"]

darwin {
  source = "https://github.com/firebase/firebase-tools/releases/download/v${version}/firebase-tools-macos"

  on "unpack" {
    rename {
      from = "${root}/firebase-tools-macos"
      to = "${root}/firebase"
    }
  }
}

linux {
  source = "https://github.com/firebase/firebase-tools/releases/download/v${version}/firebase-tools-linux"

  on "unpack" {
    rename {
      from = "${root}/firebase-tools-linux"
      to = "${root}/firebase"
    }
  }
}

version "11.6.0" "11.7.0" "11.8.0" "11.8.1" "11.9.0" "11.10.0" "11.11.0" "11.12.0"
        "11.13.0" "11.14.0" "11.14.1" "11.14.2" "11.14.3" "11.14.4" "11.15.0" "11.16.0"
        "11.16.1" "11.17.0" "11.18.0" "11.19.0" "11.20.0" "11.21.0" "11.22.0" "11.23.0"
        "11.23.1" "11.24.0" "11.24.1" {
  auto-version {
    github-release = "firebase/firebase-tools"
  }
}

sha256sums = {
  "https://github.com/firebase/firebase-tools/releases/download/v11.6.0/firebase-tools-linux": "7d0f8c4ea650f0d1b5e22ecac8ff051b2f6c48c98be1c84ee4ce4d06ddf6eeaf",
  "https://github.com/firebase/firebase-tools/releases/download/v11.6.0/firebase-tools-macos": "365bd4fd774a4607ccdf378fd07a122b2eef0b7ec8fc0b7dcaf673aedf2f8e22",
  "https://github.com/firebase/firebase-tools/releases/download/v11.7.0/firebase-tools-macos": "bbc46284bc351a64c10a3cadad2fc2584d967c5fed0d7f53ce6fd028e1339eee",
  "https://github.com/firebase/firebase-tools/releases/download/v11.7.0/firebase-tools-linux": "2d34647ffd341736962263cd210ebcd07c423661b7d4a58c592677c83db4ba45",
  "https://github.com/firebase/firebase-tools/releases/download/v11.8.0/firebase-tools-linux": "b8ae041900bc334caa76e34505f9ee5157bf2a8151fdce3aa6b076e6f43af64a",
  "https://github.com/firebase/firebase-tools/releases/download/v11.8.0/firebase-tools-macos": "0000a6f7dff472a3abb6f1ee2eb3b86a55d37af274f2a5bcc3abb14fdcdc6768",
  "https://github.com/firebase/firebase-tools/releases/download/v11.8.1/firebase-tools-linux": "59fbc7359d09b9e1ce5d0f58576317f5742ebb48cc84315e562cf5314b8b479a",
  "https://github.com/firebase/firebase-tools/releases/download/v11.8.1/firebase-tools-macos": "34985069a0d79862f068e54c94a8f448221d1c4aeef69a21ba2adc9e949a947b",
  "https://github.com/firebase/firebase-tools/releases/download/v11.9.0/firebase-tools-macos": "02ac33a8f1e50dd27232883c061721a3d4f11c3f9b1dd253bdfe8b36329ac83e",
  "https://github.com/firebase/firebase-tools/releases/download/v11.9.0/firebase-tools-linux": "11bdc89110c3ce079b17cce8f5bead839e348f4e76b728941774a87021f4cbfb",
  "https://github.com/firebase/firebase-tools/releases/download/v11.10.0/firebase-tools-linux": "1cd4f37899cd51b006520564b21334ef90cef9554c76c5e77c3f03cf7126eb6f",
  "https://github.com/firebase/firebase-tools/releases/download/v11.10.0/firebase-tools-macos": "b0c04fc771464708957c2542d5197ad1d66dcad2b352301a8805949ea736f0f6",
  "https://github.com/firebase/firebase-tools/releases/download/v11.11.0/firebase-tools-linux": "2183706804c49807c8e79b778631a07b84ff5d68e57623810503b4ec3a768388",
  "https://github.com/firebase/firebase-tools/releases/download/v11.11.0/firebase-tools-macos": "3a0c48452b0ff6a3e02e7fb62ee464837d1cd08bdb1ed94576512b1a248cb8e7",
  "https://github.com/firebase/firebase-tools/releases/download/v11.12.0/firebase-tools-macos": "b1c7849049930f82816aa73e98a641c5a64c1e3cb73fb421a6773c57eddb7c3b",
  "https://github.com/firebase/firebase-tools/releases/download/v11.12.0/firebase-tools-linux": "d563ad6bd3b2d4e775140ac25e3a75ec629ccf37f51eeaea59d4f461768d7e8b",
  "https://github.com/firebase/firebase-tools/releases/download/v11.13.0/firebase-tools-macos": "f48d30880ae2884e7292ddd5271631587de952bb49637eb52f9f25ac3d04b7c7",
  "https://github.com/firebase/firebase-tools/releases/download/v11.13.0/firebase-tools-linux": "e168f7b4bd89a21c9f268d7ab9862fc40d2e31c99b0544db03fe0481ca555ef5",
  "https://github.com/firebase/firebase-tools/releases/download/v11.14.0/firebase-tools-linux": "9e15cc01f065cd617c400ce73305fb19af2158a02fa42bf50775dba83e316734",
  "https://github.com/firebase/firebase-tools/releases/download/v11.14.0/firebase-tools-macos": "548ae92d9869df0a1ddb354dc3f5829bc1db9fa8d1cf4443fdc4f93097f89aae",
  "https://github.com/firebase/firebase-tools/releases/download/v11.14.1/firebase-tools-macos": "fd0ccdf64d6145575b3cab9f8e1c8820cf83fb4897ccf40b55d134863c861d08",
  "https://github.com/firebase/firebase-tools/releases/download/v11.14.1/firebase-tools-linux": "03685b1d81345700b8e8cc12c554f273915a7f4f23f071abda739921f622d3ff",
  "https://github.com/firebase/firebase-tools/releases/download/v11.14.2/firebase-tools-macos": "1a4d5d2c65cc247fe47c231df84b1af52903111fee382d875dafcd52d01c8094",
  "https://github.com/firebase/firebase-tools/releases/download/v11.14.2/firebase-tools-linux": "d0740dab96bf26ce3c75a4cd3d412094937c1d89e4d5638ccd6bde0b65a93380",
  "https://github.com/firebase/firebase-tools/releases/download/v11.14.3/firebase-tools-macos": "8ab75a0b240c0167cb387860624897ab7d8a3d64ff498f449b611bff0a1a06f4",
  "https://github.com/firebase/firebase-tools/releases/download/v11.14.3/firebase-tools-linux": "44fa4f5ca4b1602b155c8b93e900c1112135a4d208d5bdacd587c7e116d1cc4c",
  "https://github.com/firebase/firebase-tools/releases/download/v11.14.4/firebase-tools-macos": "f68e967ed1c2e8e4a7d6fdc5da51388da882c03cab206679c1cd7f2edfd029b5",
  "https://github.com/firebase/firebase-tools/releases/download/v11.14.4/firebase-tools-linux": "a503ffd557cb492bd7082c8a1789876296789fa068285cfef59815d0e9efdf34",
  "https://github.com/firebase/firebase-tools/releases/download/v11.15.0/firebase-tools-macos": "bc90b804adc88672012f94cb7ad8af51beaeff6fbcb573d132d934ed352b3b2b",
  "https://github.com/firebase/firebase-tools/releases/download/v11.15.0/firebase-tools-linux": "04334268749dbf7576eea3c003417ff587b204df06230c471e4db97b013ad267",
  "https://github.com/firebase/firebase-tools/releases/download/v11.16.0/firebase-tools-linux": "7f92db231c5cbf05b34075526f18671e7984700acdf4b6bccc2cb0569df5d9d2",
  "https://github.com/firebase/firebase-tools/releases/download/v11.16.0/firebase-tools-macos": "ec03ee390a7a16a7518a77fa68e200452ffd85ffe9eb7ac60c783b41154c34b2",
  "https://github.com/firebase/firebase-tools/releases/download/v11.16.1/firebase-tools-linux": "a65259b7c768fb2bad6ef4705af5437fa7e1f78899a1460ab3c5284b820d528f",
  "https://github.com/firebase/firebase-tools/releases/download/v11.16.1/firebase-tools-macos": "d50f928e25082ba3e98dcb9861d3c7333d27414bec7f4852513327106b726edc",
  "https://github.com/firebase/firebase-tools/releases/download/v11.17.0/firebase-tools-macos": "0d0dd520a60e6e5843d94cf870392145d823da2bb6bdffaacf554000ee1ea280",
  "https://github.com/firebase/firebase-tools/releases/download/v11.17.0/firebase-tools-linux": "9b471aa74af429324af0a1f69388579b84da27c03d15b3859d5db8ca55153eb8",
  "https://github.com/firebase/firebase-tools/releases/download/v11.18.0/firebase-tools-macos": "829e0f4516c291bdd1d8bd6f0e047620ed2389e5e9cb9d2ef0d506d38f38e5fa",
  "https://github.com/firebase/firebase-tools/releases/download/v11.18.0/firebase-tools-linux": "58d346f906cd3297baaf798f09d6b83b452fd00942ccb5d2fa5d9c23aca365d4",
  "https://github.com/firebase/firebase-tools/releases/download/v11.19.0/firebase-tools-linux": "69bf9cf6bb608ac9be5027549404dfdfbfc4f6afa761029c1594b681c2d4a063",
  "https://github.com/firebase/firebase-tools/releases/download/v11.19.0/firebase-tools-macos": "334166adde11113d7e3ba88edc8f7a867102bddbe924ca5430177161297709f8",
  "https://github.com/firebase/firebase-tools/releases/download/v11.20.0/firebase-tools-macos": "ff85d2535e3461fd4359f987023fd1506717d19c001cfdc6a4a9e6059af70c5f",
  "https://github.com/firebase/firebase-tools/releases/download/v11.20.0/firebase-tools-linux": "8186bbd73c0956f5ecac3297706002a90225d82fa7d7c2f899e306fef5aaedb3",
  "https://github.com/firebase/firebase-tools/releases/download/v11.21.0/firebase-tools-linux": "325d0081845d05b43dfb9bba6ba175c09362078a890ee43f83fb98c665a8ce0a",
  "https://github.com/firebase/firebase-tools/releases/download/v11.21.0/firebase-tools-macos": "220a63a828acb027670b0317efa2ee44e41b5037b41e83d2f6d43574d03291a1",
  "https://github.com/firebase/firebase-tools/releases/download/v11.22.0/firebase-tools-macos": "3bff9df154a5e4c1bec5872a73f6843debb98f7517047897127f0f88b312c47b",
  "https://github.com/firebase/firebase-tools/releases/download/v11.22.0/firebase-tools-linux": "a3b847e58b7241b3ad5a3d74f940849b49ab87ab923e9bb3e6a2c763675884e5",
  "https://github.com/firebase/firebase-tools/releases/download/v11.23.0/firebase-tools-linux": "eb084ccaeffd6bebbec9c3f31b0a0fcee65900a85d1e12795cb99e8b63e074f5",
  "https://github.com/firebase/firebase-tools/releases/download/v11.23.0/firebase-tools-macos": "0b4675258cee61fd6ddca65e85c9020b169e98378e735d57a33eff185d23ec8e",
  "https://github.com/firebase/firebase-tools/releases/download/v11.23.1/firebase-tools-macos": "a6f0ecce36c2486913bff271ac07539e666a7e688f880a64a69c742c64a86f12",
  "https://github.com/firebase/firebase-tools/releases/download/v11.23.1/firebase-tools-linux": "9a0d73e9ade45426551b5e9d9598f51726cba3819abb50d85d1248b98b02fc40",
  "https://github.com/firebase/firebase-tools/releases/download/v11.24.0/firebase-tools-macos": "f233fe9b7db7469460e58ff0edefcfcd77fcd2eb690a6649b16ddb20e05955fc",
  "https://github.com/firebase/firebase-tools/releases/download/v11.24.0/firebase-tools-linux": "0eed8dbd09c7c07e7ff6aeec5cee7b4d11a81181f3b9442d352729cfbb649df5",
  "https://github.com/firebase/firebase-tools/releases/download/v11.24.1/firebase-tools-macos": "33fef7b13c6d21d77d04eb04f30bb647a2c3a0309eed692e82ba08109b30548d",
  "https://github.com/firebase/firebase-tools/releases/download/v11.24.1/firebase-tools-linux": "e4971e0ff6b4290a396c94709085f5d22d0aa0025d7b50e8c5cf4b12e7b8989c",
}
