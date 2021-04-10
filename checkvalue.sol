pragma solidity >=0.7.0 < 0.9.0;

contract checkValue

{
    
	int public n;
    
	function set(int) public
    
	{
        
		n=100;
    
	}
    
	function check() public view returns (int)
    
	{
        
		return n;
    
	}

}
