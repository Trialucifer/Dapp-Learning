//SPDX-License-Identifier: MIT
pragma solidity ^0.8.19;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract ERC20Test is ERC20 {
    
    constructor() ERC20("zbc", "zbc") {
        _mint(msg.sender, 1000 * 10 ** 18);
    }
}

