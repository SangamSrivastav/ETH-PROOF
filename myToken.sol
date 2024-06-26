// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract MyToken {
    string public tokenName = "ETHEREUM";
    string public tokenAbbrv = "ETH";
    uint256 public totalSupply = 0;

    // variable mapping 
    mapping(address => uint) public balances;

    // mint function
    function mint(address _add, uint _value) public {
        totalSupply += _value;
        balances[_add] += _value;
    }
    
    // burn function
    function burn(address _add, uint _value) public {
        if(balances[_add] >= _value){
        totalSupply -= _value;
        balances[_add] -= _value;
        }
    }
}
