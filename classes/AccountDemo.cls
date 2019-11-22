public class AccountDemo {

    public static List<Account> getAccounts(){
        
        System.debug('Account LIST');
        List<Account> accounts =[select Id,Name From Account];
        return accounts;
    }
}
