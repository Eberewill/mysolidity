pragma solidity >=0.7.1 <0.9.0;


contract StructPractice {

    struct Movie {
        string title ;
        uint rating ;
        string yearOfProduction ;
    }

 Movie movie;
    function setAMovie (string memory title, uint rating , string memory year ) public {
      movie =  Movie(title,rating, year) ;
    }

    function getMovie() public view returns (Movie memory ){
        return movie ;
    }
}