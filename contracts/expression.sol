pragma solidity >=0.7.1 <0.9.0;

contract expression {

    uint a = 32;
    uint b = 32;

    function multiplyAandB() public view returns(uint) {

        uint result = a * b;

        require( (b > a) && (a != b), "Not posible");

        return result;

    }



}