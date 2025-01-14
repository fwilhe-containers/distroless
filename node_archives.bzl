load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")

def repositories():
    # Node (https://nodejs.org/en/about/releases/)
    # Follow Node's maintainence schedule and support all LTS versions that are not end of life
    http_archive(
        name = "nodejs14_amd64",
        build_file = "//nodejs:BUILD.nodejs",
        sha256 = "cc9d17834eb383565a3368f4222b825f341190813537c677973fc913dcc7bdd1",
        strip_prefix = "node-v14.19.3-linux-x64/",
        type = "tar.gz",
        urls = ["https://nodejs.org/dist/v14.19.3/node-v14.19.3-linux-x64.tar.gz"],
    )

    http_archive(
        name = "nodejs16_amd64",
        build_file = "//nodejs:BUILD.nodejs",
        sha256 = "f78a49c0c9c2f546c3a44eb434c49a852125441422a1bcfc433dedc58d6a241c",
        strip_prefix = "node-v16.15.1-linux-x64/",
        type = "tar.gz",
        urls = ["https://nodejs.org/dist/v16.15.1/node-v16.15.1-linux-x64.tar.gz"],
    )

    http_archive(
        name = "nodejs18_amd64",
        build_file = "//nodejs:BUILD.nodejs",
        sha256 = "9b64ed313363872f83f6586ad985e793258c5ba6e569812b9dd349ec819956cf",
        strip_prefix = "node-v18.3.0-linux-x64/",
        type = "tar.gz",
        urls = ["https://nodejs.org/dist/v18.3.0/node-v18.3.0-linux-x64.tar.gz"],
    )

    http_archive(
        name = "nodejs14_arm64",
        build_file = "//nodejs:BUILD.nodejs",
        sha256 = "a1c837c7ec8a5ab0c4d5028695b05749adf216851fe0b84ef09a9c6eab86ba5d",
        strip_prefix = "node-v14.19.3-linux-arm64/",
        type = "tar.gz",
        urls = ["https://nodejs.org/dist/v14.19.3/node-v14.19.3-linux-arm64.tar.gz"],
    )

    http_archive(
        name = "nodejs16_arm64",
        build_file = "//nodejs:BUILD.nodejs",
        sha256 = "84db3f261a02c3d92558fb80a3b597b58175d713b8aa928f6b66e963340f1faf",
        strip_prefix = "node-v16.15.1-linux-arm64/",
        type = "tar.gz",
        urls = ["https://nodejs.org/dist/v16.15.1/node-v16.15.1-linux-arm64.tar.gz"],
    )

    http_archive(
        name = "nodejs18_arm64",
        build_file = "//nodejs:BUILD.nodejs",
        sha256 = "17753a86da5f4e37c711f7feffd08cdf3ba5c241088dab5389214d0d235ca1d1",
        strip_prefix = "node-v18.3.0-linux-arm64/",
        type = "tar.gz",
        urls = ["https://nodejs.org/dist/v18.3.0/node-v18.3.0-linux-arm64.tar.gz"],
    )
