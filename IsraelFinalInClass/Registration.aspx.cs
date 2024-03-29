using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace IsraelFinalInClass
{
    public partial class Registration : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string fileName = "Database1.mdf";//שם הקובץ
            string tableName = "[dbo].[Table]";//שם הטבלה

            if (Request["submit"] != null)
            {

                string selectQuery;
                selectQuery = "SELECT * FROM " + tableName + "WHERE Id = '" + Request["Id"] + "'";
                if (Helper.IsExist(fileName, selectQuery))// בודק אם כבר קיים משתמש בת.ז זו
                {
                    Response.Write("ת.ז כבר קיימת");
                    Response.End();//ניתוק הקשר בין השרת ללקוח
                }
                else
                {
                    string Id = Request["Id"];
                    string Fname = Request["Fname"];
                    string Pass = Request["Pass"];
                    string Gender = Request["Gender"];


                    string sql = string.Format("INSERT INTO [dbo].[Table] (Id,Fname,Pass,Gender) " +
                    "VALUES('{0}','{1}','{2}','{3}')", Id, Fname, Pass, Gender);
                    Response.Write("id = " + Id + "  fName = " + Fname);

                    Helper.DoQuery(fileName,sql);
                }

            }
        }
    }
}