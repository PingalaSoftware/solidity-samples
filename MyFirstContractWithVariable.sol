pragma solidity ^0.4.24;

contract MyFirstContract 
{     
	string private stateVariable = "Hello World";   

	function WelCome() public view returns (string) {
		return stateVariable;    
	}
}
