// SPDX-License-Identifier:MIH
pragma solidity >=0.8.2 <0.9.0;

contract YulTypes {
    function getUint256() external pure returns (uint256) {
        uint256 value;
        assembly {
            value := 100
        }
        return value;

    }

    function hexType() external  pure returns (uint256){
        uint256 x; 
        assembly {
            x := 0xc //12
        }
        return x;

    }

}

