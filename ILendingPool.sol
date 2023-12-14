// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

interface ILendingPool {
    function deposit(address _reserve, uint256 _amount, uint16 _referralCode) external;

    function flashLoan(
        address _receiver,
        address _reserve,
        uint256 _amount,
        bytes calldata _params
    ) external;

}