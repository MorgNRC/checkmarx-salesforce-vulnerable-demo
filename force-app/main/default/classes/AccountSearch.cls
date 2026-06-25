public with sharing class AccountSearch {
    public static List<Account> search(String accountName) {
        String query = 'SELECT Id, Name FROM Account WHERE Name = ''' + accountName + '''';
        return Database.query(query);
    }
}
