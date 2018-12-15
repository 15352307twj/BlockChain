pragma solidity ^0.4.20;

contract ERC20Interface {

    string public constant name = "MCoin";
    string public constant symbol = "MIToken";
    uint8 public constant decimals = 18;  // 18 is the most common number of decimal places
    // 0.0000000000000000001  个代币

 
    function allowance(address tokenOwner, address spender) public constant returns (uint remaining);
    function approve(address spender, uint tokens) public returns (bool success);

    function transfer(address to, uint tokens) public returns (bool success);
    function transferFrom(address from, address to, uint tokens) public returns (bool success);


    event Transfer(address indexed from, address indexed to, uint tokens);
    event Approval(address indexed tokenOwner, address indexed spender, uint tokens);
}
