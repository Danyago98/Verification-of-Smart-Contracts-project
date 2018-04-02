pragma solidity ^0.4.17;

contract Euclide {
    
    function gcd(uint256 a, uint256 b) public view returns(uint256) {
        if (b == 0) {
            return a;
        } else {
            return gcd(b, a % b);
        }
    }
    
}
