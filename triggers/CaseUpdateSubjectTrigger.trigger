trigger CaseUpdateSubjectTrigger on Case (before insert) {
    
    for (Case a : Trigger.new){
       a =  CaseUpdateSubjectClass.updateSubject(a);
    }

}