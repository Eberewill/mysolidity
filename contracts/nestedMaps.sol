pragma solidity >=0.7.1 <0.9.0;

contract NestedMaps {

    struct Contact {
        string name ;
        uint  number;
    }

    //maping to store user Contacts
    mapping(address => mapping(uint => Contact)) public contactList ;


    //function to add a contact to chain
    function addContact ( uint number, string memory name , uint index) public {
        contactList[msg.sender][index] = Contact(name, number) ;
    }

    //fuction to return a particular contact for user
    function retriveContact (uint index) public view returns (Contact memory){
        return contactList[msg.sender][index] ;
    }

}