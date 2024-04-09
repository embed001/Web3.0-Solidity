// SPDX-License-Identifier: MIT
//pragma solidity >=0.6.12 <0.9.0;
pragma solidity ^0.8.13;
contract HelloWorld{
    //状态变量
    string public str = "Helloworld"; 
    //Set 函数
    function set(string memory s)  public {
        str = s; 
    }
    //Set 函数
    function get( )  public view returns(string  memory) {
        return str; 
    }
}