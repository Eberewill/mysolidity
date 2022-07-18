pragma solidity >=0.7.1 <0.9.0;

contract MappingPractice {



 mapping(address => uint) public myMap ;
 
 function entreAddress( address _add, uint index) public {
     myMap[_add] = index ;
 }

 function getMaping( address _add) public view returns (uint) {
     return myMap[_add] ;
 }

 function removeAdd(address _add) public {
     delete myMap[_add] ;
 }



}