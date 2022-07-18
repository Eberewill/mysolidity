pragma solidity >=0.7.1 <0.9.0;


contract User {
    
    uint _salary;
    string _userName;
    string _walletAddress ;
    uint _ballance ;
    constructor( uint salary, string memory userName, string memory wallet, uint ballance ){
        _salary  = salary;
       _userName  = userName ;
       _walletAddress = wallet ;
       _ballance = ballance ;
    }

    function getName() public view returns (string memory) {
        return _userName;
    }

    function setName(string memory newname ) public {
        _userName = newname;
    }
}

 contract Student is User(12, "Owems", '3434ewdsd', 34) {
     uint _score ;

     constructor(uint score){
         _score = score;
     }

 function getScore() public view returns (uint) {
        return _score;
    }
     
 }
 