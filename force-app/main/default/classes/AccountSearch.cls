public with sharing class AccountSearch {
    public static List<Account> searchAccounts(String searchTerm) {
        String userInput = searchTerm;

        String query = 'SELECT Id, Name FROM Account WHERE Name LIKE \'%' + userInput + '%\'';

        return Database.query(query);
    }
}
