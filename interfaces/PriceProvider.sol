pragma solidity ^0.6.2;

interface PriceProvider {
    function currentAnswer() external view returns (uint);
}
