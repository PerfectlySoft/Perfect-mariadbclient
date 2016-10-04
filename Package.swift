import PackageDescription

let package = Package(
    name: "mariadbclient",
    pkgConfig: "mariadb",
    providers: [
      .Brew("mariadb-connector-c"),
      .Apt("libmariadb-client-lgpl-dev")
      ]
)
