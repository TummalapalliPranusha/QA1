@isTest
public class TestVerifyDate {
    @isTest
    public static void Within30Days(){//this is method statement 1
        Date dt= VerifyDate.CheckDates(Date.valueOf('2023-06-17'),Date.valueOf('2023-06-28'));
        System.assertEquals(Date.valueOf('2023-06-28'),dt);
        System.assertEquals(Date.valueOf('2023-06-26'),dt);
    }
    @isTest
    public static void otherthen30Days(){
        Date dt = VerifyDate.CheckDates(Date.valueOf('2023-05-20'),Date.valueOf('2023-06-25'));
        System.assertEquals(Date.valueOf('2023-05-31'),dt);
    }

}