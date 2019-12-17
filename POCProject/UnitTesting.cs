using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace POCProject
{
    public class UnitTesting
    {
        private readonly string m_customerName;
        private double m_balance;

        public UnitTesting(string customerName, double balance)
        {
            m_customerName = customerName;
            m_balance = balance;
        }

        public string CustomerName
        {
            get { return m_customerName; }
        }

        public double Balance
        {
            get { return m_balance; }
        }

        public void Debit(double amount)
        {
            if (amount > m_balance)
            {
                throw new ArgumentOutOfRangeException("amount");
            }

            if (amount < 0)
            {
                throw new ArgumentOutOfRangeException("amount");
            }

            m_balance += amount; // intentionally incorrect code
        }
    }
}