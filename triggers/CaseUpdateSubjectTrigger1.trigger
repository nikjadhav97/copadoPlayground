trigger CaseUpdateSubjectTrigger1 on Case (before insert) {
for (Case a : Trigger.new){
       a =  CaseUpdateSubjectClass.updateSubject(a);
    }
}