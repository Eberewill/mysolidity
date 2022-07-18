pragma solidity >=0.7.1 <0.9.0;


contract loops {

uint []  longList = [1, 2, 3, 4, 5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20];
uint []  numberList = [1, 4, 34, 56];



function isEvenNumber(uint _num ) public view returns (bool) {
 if(_num % 2 != 0){
   return true  ;
 }else{
     return false;
 }
}
function checkEvenOfNumber(uint _num) public view returns (uint) {
uint listOfNumbers = 0;
    for(uint i = 0; i < longList.length; i ++){
       if(isEvenNumber(longList[i])) {
           listOfNumbers ++;
       }
    }
return listOfNumbers;
}


}