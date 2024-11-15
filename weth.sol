// SPDX-License-Identifier: GPL-2.0-or-later
pragma solidity >0.5.0;

contract tos1{
    string public name     = "tos1";
    string public symbol   = "tos1"; 
    uint8  public decimals = 18;
     uint256 public totalsupply;

    event  Approval(address indexed src, address indexed guy, uint wad);
    event  Transfer(address indexed src, address indexed dst, uint wad);
    event  Deposit(address indexed dst, uint wad);
    event  Withdrawal(address indexed src, uint wad);

    mapping (address => uint)                       public  balanceOf;
    mapping (address => mapping (address => uint))  public  allowance;

  
}

