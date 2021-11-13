@isTest
public class AccNameTest {
public static testMethod void testInsert()
 {
  String addError;
  String myname = 'SalesforceKid';
  Account a2 = new Account(name = myname);
  List<Account> x =[SELECT Id, Name FROM Account WHERE Name=:myname];
 if(x.size() < 1)
  {
   System.assertEquals(0, x.size());
   Insert a2;
  }
else
 {
  addError ='Existing';
  }
System.assertEquals('Existing', addError);
 }
}