pragma solidity >=0.7.0 < 0.9.0;

contract Greeter
{
    
	string private s;
    
	function set(string memory) private
    
	{
        
		s="hello world";
    
	}
    
	function get() private view returns (string memory)
    
	{
        
		return s;
    
	}

}
