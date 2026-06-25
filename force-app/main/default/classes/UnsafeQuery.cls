public with sharing class UnsafeQuery {

    public static List<Account> searchAccounts() {

        String search =
            ApexPages.currentPage().getParameters().get('search');

        String query =
            'SELECT Id, Name FROM Account WHERE Name LIKE ''%' +
            search +
            '%''';

        return Database.query(query);

    }

}
