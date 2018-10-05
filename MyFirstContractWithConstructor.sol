pragma solidity ^0.4.24;

contract MyFirstContract {   

    string private stateVariable; 

    function MyFirstContract(string entity) {
        stateVariable = entity;
    }
	     
	function GetWelcomeMessage() public view returns(string) {    
		    return stateVariable;   
	 }
}
