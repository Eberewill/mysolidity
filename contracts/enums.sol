pragma solidity >=0.7.1 <0.9.0;


contract EnumsPracice {

    enum colour {WHITE, BLUE, RED}
    colour favouriteColour;

    colour constant defalutColour = colour.BLUE ;

    function setRed() public {
        favouriteColour = colour.RED;
    }

    function getDefaultColor() public view returns(colour ) {
      return   defalutColour;
    }

    function getFavourite() public view returns(colour ) {
      return   favouriteColour;
    }


}