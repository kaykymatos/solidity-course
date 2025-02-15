const RecebeDinheiro = artifacts.require("RecebeDinheiro");

module.exports = function (deployer) {
  deployer.deploy(RecebeDinheiro);
};