//File Name : sampleContract.solidity
//Description : A basic illustration of a contract using Remix in solidity
//Author : Ashish Rajendra Kumar Sai
//Date : 31/01/2018

pragma solidity ^0.4.18;
contract sampleContract {
    string public aTestString = "Hello World";
    
    function abc() public {
        aTestString = "The string has been changed";
    }
}

