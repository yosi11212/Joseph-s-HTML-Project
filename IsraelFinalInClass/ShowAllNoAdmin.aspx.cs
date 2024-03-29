using System;
using System.Data;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace IsraelFinalInClass
{
    public partial class ShowAllNoAdmin : System.Web.UI.Page
    {
        public string usersList;
        public string usersCount;
        protected void Page_Load(object sender, EventArgs e)
        {
            string fileName = "Database1.mdf";//שם הקובץ

            string selectQuery = "SELECT * FROM [dbo].[Table]";

            DataTable table = Helper.ExecuteDataTable(fileName, selectQuery);
            int length = table.Rows.Count;

            //usersList = "Read counts: " + length;
            usersList += "<Table border='1'>";

            usersList += "<tr>";
            usersList += "<th>ID NUMBER </th>";
            usersList += "<th>First Name </th>";
            usersList += "<th>Password </th>";
            usersList += "<th>Gender </th>";
            usersList += "</tr>";

            for (int i = 0; i < length; i++)
            {
                usersList += "<tr>";
                usersList += "<td>"+ table.Rows[i]["Id"]+"</td>";
                usersList += "<td>" + table.Rows[i]["Fname"] + "</td>";
                usersList += "<td>" + table.Rows[i]["Pass"] + "</td>";
                usersList += "<td>" + table.Rows[i]["Gender"] + "</td>";
                usersList += "</tr>";
            }


            usersList += "</Table>";
        }
    }
}