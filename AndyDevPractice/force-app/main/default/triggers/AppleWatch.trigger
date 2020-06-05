trigger AppleWatch on Opportunity (after insert) {
    for (Opportunity opp : Trigger.new) {
         Task T = New Task();
         T.Subject       =     'Apple Watch Promo';
         T.Description   =     'Send Them One ASAP';
         T.Priority      =     'High'; 
         T.WhatId        =     opp.Id; 
         insert T; 
         
    }
}