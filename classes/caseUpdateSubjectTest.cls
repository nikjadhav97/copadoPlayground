@istest
public class caseUpdateSubjectTest {
     public Static Case caseUpdateSubjectTest (Case a){

        a.Subject = a.Subject + '-' + a.Reason;
        return a;
    }

}