pragma solidity => 0.5.0 > 0.7.0;
/// @title A title that should describe the contract/interface
/// @author The name of the author
/// @notice Explain to an end user what this does
/// @dev Explain to a developer any extra details
// contract bha{
//    function grt() public payable{}
//    function getbalance() public view returns(uint)
//    {
//     return address(this).balance;
//    }
//    function t(address payable get) public{
//     get.transfer(2);
//    }
// }


contract b{
    Bhavesh bm=new Bhavesh();
    function get() external view returns(string memory)
    {
        return bm.c("bhavesh");
    }
}
contract Bhavesh{
    function c(string memory b) public pure returns(string memory)
    {
        return b;
    }
}