pragma solidity 0.8.19;

contract demo {
    uint private num;

    function set(uint _value) public{
     num =_value;
    }

    function get()public view returns(uint){
    return num;
    }
}

