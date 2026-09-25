@isTest
private class DeployTestHelloTest {
    @isTest
    static void sayHello_returnsMessage() {
        System.assertEquals('Deployed via GitHub Salesforce Deploy Tool', DeployTestHello.sayHello());
    }
}
