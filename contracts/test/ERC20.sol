pragma solidity =0.5.16;

import '../PolyswapERC20.sol';

contract ERC20 is PolyswapERC20 {
    constructor(uint _totalSupply) public {
        _mint(msg.sender, _totalSupply);
    }
}
