/**
 * Copyright (c) 2017 Oraclid LTD
 */

pragma solidity ^0.4.18;

import "./zeppelin/ownership/Ownable.sol";

/**
 * @title OraclidPointer
 */

contract OraclidPointer is Ownable {

  address public addr;

  function getAddress() public view returns (address) {
    return addr;
  }

  function setAddress(address newaddr) public onlyOwner {
    addr = newaddr;
  }

}
