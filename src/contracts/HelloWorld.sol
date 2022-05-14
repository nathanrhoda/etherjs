// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.9.0;

//import '@openzeppelin/contracts/token/ERC20/ERC20.sol';

contract HelloWorld {//is ERC20 {
  //   ERC20("HelloWorld", "HWD") 
  constructor() public
  {
  }

  function Hello() 
    public pure 
    returns (string memory)
  {
    return "Hello";
  }
}