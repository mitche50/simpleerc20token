pragma solidity ^0.5.0;
import "openzeppelin-solidity/contracts/token/ERC20/ERC20.sol";
import "openzeppelin-solidity/contracts/token/ERC20/ERC20Detailed.sol";


contract MyTestToken is ERC20, ERC20Detailed {
    address constant public master = 0x5d39360a87dBf5616ff8a4fCe37fAACE847e1C8B;
    constructor() ERC20Detailed("TestREN", "TRT", 18) public {
        _mint(master, 1000 * (10 ** 18));
    }
}