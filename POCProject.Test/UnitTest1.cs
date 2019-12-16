using System;
using Microsoft.VisualStudio.TestTools.UnitTesting;
using System.Web;
using POCProject;

namespace POCProject.Test
{
    [TestClass]
    public class UnitTest1
    {
        [TestMethod]
        public void DebitMethodTest()
        {
            // Arrange
            double beginningBalance = 11.99;
            double debitAmount = 4.55;
            double expected = 7.44;
            UnitTesting account = new UnitTesting("Mr. Bryan Walton", beginningBalance);

            // Act
            account.Debit(debitAmount);

            // Assert
            double actual = account.Balance;
            Assert.AreEqual(expected, actual, 0.001, "Account not debited correctly");
        }
    }
}
