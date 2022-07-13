public class CaseUpdateSubject {
 public Static Case updateSubject (Case a){

        a.Subject = a.Subject + '-' + a.Reason;
        return a;
    }
}