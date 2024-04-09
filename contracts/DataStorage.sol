//SPDX-License-Identifier:MIT
pragma solidity ^0.8.20;
//变量存储位置和作用域
contract DataStorages {
    //状态变量强制为storage
    string public str; 
    bytes public bs;
    uint[] public arr;
    mapping(address=> uint) map;
    struct Student {
        string name;
        uint score; 
    }
    Student[] public students;

    //公有函数（public）和外面函数（external）中，存储位置可以声明成memory 和calldata
    //私有函数（private）和内部函数（internal）中，存储位置还可以声明成 storage

    //字符串的存储位置
    // function setString(string memory _str) public {
        /*声明为memory是OK的。*/
    // function setString(string storage _str) public {  
        /*声明为storage会报错*/
    function setString(string calldata _str) public { 
        str = _str;
    }
    //字节的存储位置
    function setBytes(bytes memory _bs) public {
        bs = _bs;
    }
    //数组的存位置
    function setArry(uint[] memory _arr) public {
        for (uint i = 0; i<_arr.length; i++){
            arr.push(_arr[i]);
        }
    }
    //结构体的存储位置
    function setStruct(Student calldata _student) public {
        students.push(_student);
    }

    //在内部函数（internal）中，变更可声明为storage
    function getlength(uint[] storage _arr) internal view returns(uint) {
        return (_arr.length);
    }
    
    //调用内部函数
    function test() public view returns(uint) {
        return getlength(arr);
    }

}
