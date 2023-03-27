using System;
using System.Data.SqlClient;
namespace Register
{
    internal class clsDatabase
    {
        public static SqlConnection con;

        public static bool OpenConnection()
        {
            try
            {
                con = new SqlConnection("Data Source=TUFGAMING; Initial Catalog=qlkh; Integrated Security=True; uid=mylogin; pwd=mylogin");
                con.Open();
            }
            catch (Exception)
            {
                return false;
            }

            return true;
        }

        public static bool CloseConnection()
        {
            try
            {
                con.Close();
            }
            catch (Exception)
            {
                return false;
            }

            return true;
        }
    }
}