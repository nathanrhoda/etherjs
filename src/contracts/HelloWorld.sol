// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.9.0;

import './ERC20.sol';

contract HelloWorld is ERC20 {
  constructor() public
     ERC20("HelloWorld", "HWD") 
  {
  }

  function Hello() 
    public pure 
    returns (string memory)
  {
    return "Hello";
  }
}