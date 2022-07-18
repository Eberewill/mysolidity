pragma solidity >= 0.7.0 < 0.9.0;

contract defiContract {
    uint wallet = 10;

    function airDrop() public view returns(uint){
       uint result;
        if(wallet == 10){
           result = wallet + 10;
        } else{
          result =  wallet + 1;
        }
        return result;
    }
}