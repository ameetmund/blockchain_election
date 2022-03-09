pragma solidity ^0.5.0;

contract Election {
    string public candidate;
    Token public token; 
    uint public rate = 100;
    function Election () public {
        candidate = "Narendra Modi";
    }
   
}