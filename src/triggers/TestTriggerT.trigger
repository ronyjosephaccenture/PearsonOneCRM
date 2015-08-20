trigger TestTriggerT on TestObject1__c (before update) {
for(TestObject1__c tob: Trigger.new)
{
   tob.city__c = 'ci'+userInfo.getUserName();
}
}