trigger AcccountCaseCreateDeDupe on Account (after insert) { 
    for (Account A : Trigger.new) { 
        Case C = New Case(); 
        C.Subject = 'Dedupe this Account';
        C.AccountId  =  C.Id;
        Insert C;
        }
}