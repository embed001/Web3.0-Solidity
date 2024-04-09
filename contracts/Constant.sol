//SPDX-License-Identifier:MIT
pragma solidity ^0.8.20;
//常量和不可变量
contract Constant{
    //constant 遵循大写命名规则
    uint public constant M_UINT1 = 123;
    address public constant MY_ADDRESS1 = 0xAb8483F64d9C6d1EcF9b849Ae677dD3315835cb2;
    //immutab1e 遵循大写命名规则
    uint public immutable MY_UINT2; 
    address public immutable MY_ADDRESS2;
    //构造函数
    constructor(uint _myuint){
        MY_UINT2 = _myuint;
        MY_ADDRESS2 = msg.sender;
    }
}
