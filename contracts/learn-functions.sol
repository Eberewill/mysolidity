pragma solidity >=0.7.1 <0.9.0;

contract learnFunction {

    function addTwoAndThree() public view returns (uint) {
        uint two = 2;
        uint three = 3;
        uint result = two + three;
        return  result ;
    }

    function isEnabled () public view returns(bool){
      return true;
    }


}