public with sharing class AccountService {
    public static List<Account> getAccounts() {
        return [
            SELECT Name, AnnualRevenue
            FROM Account
        ];
    }
}
