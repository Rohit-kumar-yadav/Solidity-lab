// SPDX-License-Identifier: MIT
pragma solidity 0.8.19;

contract demo {
    uint num = 10; // state variable 

    function returnStateVariable( ) public view returns(uint){
        return num;

    }

    function returnLocalVariable() public pure returns(uint){
    uint local = 20; // local variable
    return local;
    }
}

