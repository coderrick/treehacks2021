pragma solidity 0.7.4;

contract SocialNetwork{
    
    address[] connections;
    string[] posts;
    
    struct User {
        string username;
        string accountWallet;
    }
    
    User u;
    
    function setUsername(string memory value) public{
        u.username = value;
    }
    
    function setAccountWallet(string memory value) public{
        u.accountWallet = value;
    }
    
    function setConnections(string memory value) public{
        connections.push(0xE6715b4Ff8cd51bb925213f066E87EC228966EC3);
    }
    
    function setPosts(uint256 value) public{
        posts.push("Test post string ONE");
        posts.push("Test post string TWO");
        posts.push("Test post string THREE");
    }
    
    //The Getters
    
    function getUsername() public view returns (string memory){
        return u.username;
    }
    
    function getAccountWallet() public view returns (string memory){
        return u.accountWallet;
    }
    
    function getConnections() public view returns (string[] memory){
        return connections;
    }
    
    function getPosts() public view returns (string[] memory){
        return posts;
    }
}