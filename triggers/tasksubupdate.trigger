trigger tasksubupdate on Account (before insert) {

     List<Task> tas= new List<Task>();
     for(Account a : trigger.new){
         if(a.type=='Gold' && a.Name!=null && a.Id!=null  ){

            tas.add(new Task(whatId=a.Id, Subject='Call With'));
         }
     }
        update tas;
 }