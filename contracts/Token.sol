// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.20;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract TestToken is ERC20 {
    constructor()ERC20("0907d50b7cb592ded5e4d17059b1f48ef64b58dea83574de39ebccff60aef69b","0907d50b7cb592ded5e4d17059b1f48ef64b58dea83574de39ebccff60aef69b"){} 

    function mint100tokens() public {
        _mint(msg.sender, 100*10**18);
    }

    function burn100tokens() public{
        _burn(msg.sender, 100*10**18);
    }
}
