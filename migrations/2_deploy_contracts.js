const IOEToken = artifacts.require('IOEToken.sol');

module.exports = function (deployer) {
  const base = 1000000000;
  const cap = 100 * base;

  deployer.deploy(IOEToken, cap);
};
