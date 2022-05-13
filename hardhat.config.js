require("@nomiclabs/hardhat-waffle");

module.exports = {
  solidity: "0.8.0",
  networks: {
    rinkeby: {
      url: "https://eth-rinkeby.alchemyapi.io/v2/_H2R1iUcW-5G47PYg-G4UsIlWJAdIp2o",
      accounts: ["a85e2515e34afb9dbc9ab822f48bf35d1e22c9f2c1155d3d06b38520abe3ed23"],
    },
  },
};