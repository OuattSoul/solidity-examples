// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;

contract EvenAndOddSum {

    function getEvenNumber(uint256 _number) public pure returns(uint256, uint256) {

        uint256 even_sum = 0;
        uint256 odd_sum = 0;

        for(uint i = 0; i<=_number; i++) {
            if(i % 2 == 0){
                even_sum += i;
            }else{
                odd_sum += i;
            }
        }

        return (even_sum, odd_sum);
    }

}