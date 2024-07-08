pragma solidity ^0.8.24;
// SPDX-License-Identifier: MIT

import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/token/ERC20/ERC20.sol";

contract Token is ERC20 {
    constructor() ERC20("StarChain", "STRC") {
        _mint(msg.sender, 500000000 * (10 ** uint256(decimals())));
    }
}