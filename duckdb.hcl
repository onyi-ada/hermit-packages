description = "DuckDB is an in-process SQL OLAP Database Management System"
binaries = ["duckdb"]

platform "linux" "amd64" {
  source = "https://github.com/duckdb/duckdb/releases/download/v${version}/duckdb_cli-linux-amd64.zip"
}

platform "darwin" {
  source = "https://github.com/duckdb/duckdb/releases/download/v${version}/duckdb_cli-osx-universal.zip"
}

version "0.4.0" "0.5.0" "0.5.1" "0.6.0" "0.6.1" "0.7.0" "0.7.1" {
  auto-version {
    github-release = "duckdb/duckdb"
  }
}

sha256sums = {
  "https://github.com/duckdb/duckdb/releases/download/v0.4.0/duckdb_cli-linux-amd64.zip": "e7f2ad1865d5985d7e21d627d52d0853312637cd0812c43456aa129dd9de09b0",
  "https://github.com/duckdb/duckdb/releases/download/v0.4.0/duckdb_cli-osx-universal.zip": "0a047bcd50f77c82669cf03c3bc3bb73587c1a84333c5aeeacbf3d581321abc0",
  "https://github.com/duckdb/duckdb/releases/download/v0.5.0/duckdb_cli-linux-amd64.zip": "9eb2b905b578122c61f09d74874fe1ec1fbfc09a63d74900b6a03364135edd6e",
  "https://github.com/duckdb/duckdb/releases/download/v0.5.0/duckdb_cli-osx-universal.zip": "d812eb404debdf6b6edff7c7998b0b557d4d330c07d99b3a2a8bf8dbceb4aa18",
  "https://github.com/duckdb/duckdb/releases/download/v0.5.1/duckdb_cli-linux-amd64.zip": "f871d7fba9dbffcc579ac765140ddc8e803fb5489784197dfcaa6a115d635e5a",
  "https://github.com/duckdb/duckdb/releases/download/v0.5.1/duckdb_cli-osx-universal.zip": "e899ed50290dbde7ca41ad736b49fe83a6fa4fc8d74d22758b53edaf78998f3b",
  "https://github.com/duckdb/duckdb/releases/download/v0.6.0/duckdb_cli-linux-amd64.zip": "4b9d7e79133531e0eb32664054dcbd22c912863c0fe3f513dadc929a7f12953b",
  "https://github.com/duckdb/duckdb/releases/download/v0.6.0/duckdb_cli-osx-universal.zip": "c4c78c374d0888a25c8c8e7bbaa5fb1ae83484415df243190faef51d3f891d9b",
  "https://github.com/duckdb/duckdb/releases/download/v0.6.1/duckdb_cli-linux-amd64.zip": "29b06a1a2fef196b7e60bd3afb9e62bad3fb389dfd820105de039acbc7e3df43",
  "https://github.com/duckdb/duckdb/releases/download/v0.6.1/duckdb_cli-osx-universal.zip": "9334141b2dfd55d7d42c3c278bf630355d0657249d5bc5d236c11360558c6b94",
  "https://github.com/duckdb/duckdb/releases/download/v0.7.0/duckdb_cli-linux-amd64.zip": "1b124c7d659810861967d65b2e0db3a0a92e399b695e3fef2d1bf844b6c9a549",
  "https://github.com/duckdb/duckdb/releases/download/v0.7.0/duckdb_cli-osx-universal.zip": "2a376de53198356f393d29440f3aa145fb0e6777c637f6509b2a7548dd3d033e",
  "https://github.com/duckdb/duckdb/releases/download/v0.7.1/duckdb_cli-linux-amd64.zip": "ca44c8dceea83287ba2b22216344f432e706e2dafe27a8c8cfd9bfaf77f4767f",
  "https://github.com/duckdb/duckdb/releases/download/v0.7.1/duckdb_cli-osx-universal.zip": "7dc474b21a964689f739bc70053718adb1ead3b12679a4efe29487687c684c45",
}
