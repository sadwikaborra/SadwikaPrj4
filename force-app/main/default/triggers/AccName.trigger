trigger AccName on Account (before insert) {
    
for(Account a : Trigger.New)
 {
    List<Account> mynew = [SELECT Id, Name FROM Account WHERE Name= :a.Name];
       if(mynew.size() > 0)
         {
         a.Name.addError('Account with name is existing'); 
         }
 }

}