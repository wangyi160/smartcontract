
var ToolsToken = artifacts.require("./ToolsToken.sol");

module.exports = function(deployer) {
  deployer.deploy(ToolsToken);
};
