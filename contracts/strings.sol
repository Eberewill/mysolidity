pragma solidity >=0.7.1 <0.9.0;


contract stringsManipulation {

string favouriteColour = 'blue';

function getColor() public view returns(string memory){
    return favouriteColour;
}

function getCharCount() public view returns(uint){
    bytes memory stringsOfFavouriteColour = bytes(favouriteColour);
    return stringsOfFavouriteColour.length;
}

function setColor(string memory colour ) public {
   favouriteColour = colour ;
}

}