// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;



contract Factorial {

    function nFactorial(uint256 facto) external pure returns (uint256) {

        // n! = n * (n - 1)! this is the factorial formula
        uint256 factorial = 1;
        for (uint i = 1; i <= facto; i++) 
        {
           factorial *= i;
        }

        return factorial;
    } 


}