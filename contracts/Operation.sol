//SPDX-License-Identifier:MIT
pragma solidity ^0.8.20;
//算术运算符
contract OperatorsAtrithmetic {
    //变量初始化
    uint public a = 20;
    uint public b = 10;

    //加法
    uint public sum = a+b;

    //减法
    uint public diff = a-b;

    //乘法
    uint public mul = a*b;

    //除法
    uint public div = a/b;

    //取模
    uint public mod = a%b;

    //求幂
    uint public pow = a**2;

    //自增
    uint public inc1 = ++a;
    uint public inc2 = a++;

    //自减
    uint public dec1 = --b;
    uint public dec2 = b--;
}