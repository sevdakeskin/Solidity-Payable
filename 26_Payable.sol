// SPDX-License-Identifier: MIT
//0x358AA13c52544ECCEF6B0ADD0f801012ADAD5eE3

pragma solidity ^0.8.17;

contract Payable{
    // payable olan fonksiyon veya address ether alabilir hale dönüşmüş oluyor
    
    function deposit()public payable {
       // msg.value 
    }

    function withdraw (address payable addr) public returns(uint) {
        uint amount = address(this).balance;
        transfer (addr,amount);
        return amount;
        
        // transfer işlemi gerçekleşir
        //tranfer logic
    }

    function transfer(address payable_to,uint _amount) public{
        //transfer logic
    }


}