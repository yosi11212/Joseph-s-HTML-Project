using System;
using System.Data;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace IsraelFinalInClass
{
    public partial class Login : System.Web.UI.Page
    {
        public string responseve;
        protected void Page_Load(object sender, EventArgs e)
        {
            string fileName = "Database1.mdf";//שם הקובץ
            string tableName = "[dbo].[Table]";//שם הטבלה
            if (Request["submit"] != null)
            {

                string selectQuery;
                selectQuery = "SELECT * FROM " + tableName + "WHERE Id = '" + Request["Id"] + "' " +
                  "AND Pass = '" + Request["Pass"] + "'";
                if (!Helper.IsExist(fileName, selectQuery))// בודק אם כבר קיים משתמש בת.ז זו
                {
                    Response.Write("שם משתמש או סיסמא לא נכונים");
                    Response.End();//ניתוק הקשר בין השרת ללקוח
                }
                else
                {
                    string Id = Request["Id"];
                    string Pass = Request["Pass"];

                    selectQuery = "SELECT Fname FROM " + tableName + "WHERE Id = '" + Request["Id"] + "' " +
                  "AND Pass = '" + Request["Pass"] + "'";
                    DataTable response = Helper.ExecuteDataTable(fileName, selectQuery);

                    responseve ="<p1>" + response.Rows[0] +"</p>";

                }

            }
        }
    }
}