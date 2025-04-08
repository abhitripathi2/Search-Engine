<%@ page import="java.util.ArrayList" %>
<%@ page import="com.Engine.HistoryResult" %>

<html>
<html>
<head>
<link rel = "stylesheet" type = "text/css" href = "styles.css">
</head>
<body>
    <table border =2>
        <tr>
            <th>Keyword</th>
            <th>Link</th>
        </tr>
        <%
           ArrayList<HistoryResult> results = (ArrayList<HistoryResult>)request.getAttribute("results");
           for(HistoryResult result: results){
        %>
        <tr>
            <td><%out.println(result.getKeyword());%></td>
            <td><a href = "<%out.println(result.getLink());%>"><%out.println(result.getLink());%></a></td>

        </tr>
        <%
            }
        %>
    </table>

</body>
</html>