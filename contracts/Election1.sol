pragma solidity ^0.5.0;

contract Election1{
    
    struct Organizer{
        string username;
        string organization;
        uint contact;
        //uint numberOfElelction;
    }
    
    struct Candidate{
        string Name;
        string Address;
        uint Age;
        uint Contact;
        //uint numberOfElelction;
    }
    
    struct Elections{
        string typeOfElection;
        string constituency;
        string organizer;
        string electionDate;
        string resultDate;
        uint ICRD;
        uint FCRD;
        uint voters;
        uint candidates;
    }
    
    //maaping of organizer and candidates with thier addresses
    mapping (address => Organizer) public Organizers;
    mapping (address => Candidate) public Candidates;
    mapping (address => Elections) public ElelctionsCollection;
    address[] public OrganizersArray;
    address[] public CandidatesArray;
    uint public count;


    
    }
    
    
    
}
