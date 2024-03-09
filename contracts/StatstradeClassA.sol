// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@thirdweb-dev/contracts/base/ERC20Base.sol";

contract StatstradeClassA is ERC20Base {
      constructor(
        string memory _name,
        string memory _symbol
    )
        ERC20Base(
            msg.sender,
            _name,
            _symbol
        )
    {
        _mint(payable(msg.sender), 100000000);
    }
    
    function decimals() public view override returns (uint8) {
        return 0;
    }
}