pragma solidity ^0.8.0;
 
contract allowance {
 

    //THIS FUNCTION WILL IMPLEMNT THE MAPING FOR allowance

    mapping(address => mapping(address => uint )) public allowance ;

    //this function removes the spenders allowance
    function remove(address _addrOwner, address _addrSpender) public {
        delete allowance[_addrOwner][_addrSpender];
    }

    function addAllowance(address _addrOwner, address _addrSpender, uint allow) public {
         allowance[_addrOwner][_addrSpender] = allow ;
    }

    function getAllowance(address _addrOwner, address _addrSpender) public view returns (uint) {
       return  allowance[_addrOwner][_addrSpender] ;
    }

    







}