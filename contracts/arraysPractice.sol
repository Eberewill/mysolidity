pragma solidity >=0.7.1 <0.9.0;


contract ArrayPractice {

    uint [] public myList ;

  
    function deleteElement(uint index) public {
        myList[index] = myList[myList.length -1];
        myList.pop() ;
    }

function addToList(uint newNumber) public {
        myList.push(newNumber);
}

function getList () public view returns( uint [] memory){
    return myList;
}

}