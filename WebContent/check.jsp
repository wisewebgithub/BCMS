<%@ page import="java.sql.*,databaseconnection.*" %>

<%!
Connection con=null;
PreparedStatement ps=null;
ResultSet rs=null;
%>
<%
String utype=request.getParameter("utype");
String en=request.getParameter("uname");
String ep=request.getParameter("upass");

con=databasecon.getconnection();
//con.setAutoCommit(false);
//Class.forName("com.mysql.jdbc.Driver");
//Connection con=DriverManager.getConnection("jdbc:mysql://10.1.147.66:3306/bcms?useSSL=true","root","root");

if(utype.equals("Customer"))
{
ps=con.prepareStatement("select custid from customer where email=? and pwd=?");
ps.setString(1,en);
ps.setString(2,ep);
rs=ps.executeQuery();
if(rs.next())
{
String cid=rs.getString(1);
session.setAttribute("custid",cid);
response.sendRedirect("./welCust.jsp");
}
else
   response.sendRedirect("./nowel.jsp");
}

if(utype.equals("admin"))
{
ps=con.prepareStatement("select *from admin where ad_id=? and ad_pass=?");
ps.setString(1,en);
ps.setString(2,ep);
rs=ps.executeQuery();
if(rs.next())
{
response.sendRedirect("./welAdmin.jsp");
}
else
response.sendRedirect("./nowel.jsp");
}

if(utype.equals("mnc"))
{
ps=con.prepareStatement("select cid from company where email=? and cpwd=?");
ps.setString(1,en);
ps.setString(2,ep);
rs=ps.executeQuery();
if(rs.next())
{
session.setAttribute("compid",new Integer(rs.getInt(1)));
   response.sendRedirect("./welComp.jsp");
}
else
response.sendRedirect("./nowel.jsp");

}%>
