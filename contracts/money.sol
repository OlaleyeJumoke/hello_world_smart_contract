//SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.8.10;

contract Money{
    string public money;

    function setMoney(string memory _money)public {
        money = _money;
    }
     function viewMoney()public view returns(string memory){
         return money;
     }
}