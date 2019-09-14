const Migrations = artifacts.require("Migrations");
const MyTestToken = artifacts.require("MyTestToken")

module.exports = function(deployer) {
  deployer.deploy(Migrations);
  deployer.deploy(MyTestToken);
};
