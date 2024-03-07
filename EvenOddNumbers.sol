// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;


contract EvenOddNumbers {

    uint256 public number;

    function setNumber(uint256 _number) public {
        number = _number;
    }



    function getAllEvenNumber() public view returns(uint256){
        uint256 num = number;
        uint256 evenTotal;

        for (uint i = 1; i <= num; i++) 
        {
            if (i % 2 == 0) {
                evenTotal += 1;
            }
        }

        return evenTotal;
    }

    function getAllOddNumber() public view returns(uint256){
        uint256 num = number;
        uint256 oddTotal;

        for (uint i = 1; i <= num; i++) 
        {
            if (i % 2 != 0) {
                oddTotal += 1;
            }
        }

        return oddTotal;
    }

   

    function getEvenSum() public view returns(uint256) {
        uint256 num = number;
        uint256 even_sum = 0;

        for(uint i = 1; i<=num; i++) {
            if(i % 2 == 0){
                even_sum += i;
            }
        }

        return even_sum;
        
    }

    function getOddSum() public view returns(uint256) {
        uint256 num = number;
        uint256 odd_sum = 0;

        for(uint i = 1; i<=num; i++) {
            if(i % 2 != 0){
                odd_sum += i;
            }
        }

        return odd_sum;
    }

}