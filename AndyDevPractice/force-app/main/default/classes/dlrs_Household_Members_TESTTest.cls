/**
 * Auto Generated and Deployed by the Declarative Lookup Rollup Summaries Tool package (dlrs)
 **/
@IsTest
private class dlrs_Household_Members_TESTTest
{
    @IsTest
    private static void testTrigger()
    {
        // Force the dlrs_Household_Members_TESTTrigger to be invoked, fails the test if org config or other Apex code prevents this.
        dlrs.RollupService.testHandler(new Household_Members_TEST__c());
    }
}