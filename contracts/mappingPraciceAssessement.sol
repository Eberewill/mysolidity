pragma solidity >=0.7.1 <0.9.0;

contract MappingPracticeAssesement {

    struct Movie {
        string title ;
        string director;
    }

    mapping(uint => Movie) public movieMap  ;

    Movie movie  ;

    function addMovie ( string memory title, string memory director, uint movieId) public {
        movie = Movie(title, director  ) ;
        movieMap[movieId] = movie  ;
    }

    function getMovie (uint index) public view returns ( Movie memory) {
        return movieMap[index] ;
    }


}