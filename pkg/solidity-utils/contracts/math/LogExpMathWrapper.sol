pragma solidity ^0.7.0;

import { LogExpMath } from "./LogExpMath.sol";

contract LogExpMathWrapper {
    function pow(uint256 x, uint256 y) external pure returns (uint256) {
        return LogExpMath.pow(x, y);
    }

    function exp(int256 x) external pure returns (int256) {
        return LogExpMath.exp(x);
    }

    function log(int256 arg, int256 base) external pure returns (int256) {
        return LogExpMath.log(arg, base);
    }

    function ln(int256 a) external pure returns (int256) {
        return LogExpMath.ln(a);
    }
}
