// SPDX-License-Identifier: agpl-3.0
pragma solidity ^0.6.0;

import "./MintableERC20.sol";

contract MockDAI is MintableERC20 {
    constructor() public ERC20("DAI", "DAI") {}
}