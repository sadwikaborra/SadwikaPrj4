@isTest
public class SecondClassTest {
    @isTest
    static void testM(){
        String s1='rock';
        String s2='paper';
        String s3='scissors';
        SecondClass s=new SecondClass();
          s.demo(s1,s2);
          s.demo(s1,s3);
          s.demo(s2,s3);
          s.demo(s3,s1);

    }
}