const MyTestToken = artifacts.require("MyTestToken");

module.exports = function(deployer) {
  deployer.deploy(MyTestToken);
};