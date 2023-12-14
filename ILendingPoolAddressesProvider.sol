// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

// https://bscscan.com/address/0x3025d9f822d399fd7fb6275b5164bbde6dc28a29#code

/**
@title ILendingPoolAddressesProvider interface
@notice provides the interface to fetch the LendingPoolCore address
*/

abstract contract ILendingPoolAddressesProvider {

    function getLendingPool() public view virtual returns (address);

    function setLendingPoolImpl(address _pool) public virtual;

    function getLendingPoolCore() public view virtual returns (address payable);
    function setLendingPoolCoreImpl(address _lendingPoolCore) public virtual;

    function getLendingPoolConfigurator() public view virtual returns (address);
    function setLendingPoolConfiguratorImpl(address _configurator) public virtual;

    function getLendingPoolDataProvider() public view virtual returns (address);
    function setLendingPoolDataProviderImpl(address _provider) public virtual;

    function getLendingPoolParametersProvider() public view virtual returns (address);
    function setLendingPoolParametersProviderImpl(address _parametersProvider) public virtual;

    function getTokenDistributor() public view virtual returns (address);
    function setTokenDistributor(address _tokenDistributor) public virtual;


    function getFeeProvider() public view virtual returns (address);
    function setFeeProviderImpl(address _feeProvider) public virtual;

    function getLendingPoolLiquidationManager() public view virtual returns (address);
    function setLendingPoolLiquidationManager(address _manager) public virtual;

    function getLendingPoolManager() public view virtual returns (address);
    function setLendingPoolManager(address _lendingPoolManager) public virtual;

    function getPriceOracle() public view virtual returns (address);
    function setPriceOracle(address _priceOracle) public virtual;

    function getLendingRateOracle() public view virtual returns (address);
    function setLendingRateOracle(address _lendingRateOracle) public virtual;

}