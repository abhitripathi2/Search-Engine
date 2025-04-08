<%@ page import="java.util.ArrayList" %>
<%@ page import="com.Engine.SearchResult" %>

<html>
<head>
    <title>Search Results</title>
    <link rel = "stylesheet" type = "text/css" href = "styles.css">
</head>
<body>
    <h2>Search Results</h2>
    <table border="2">
        <tr>
            <th>Title</th>
            <th>Link</th>
        </tr>
        <%
            ArrayList<SearchResult> results = (ArrayList<SearchResult>) request.getAttribute("results");
            if (results != null) {
                for (SearchResult result : results) {
        %>
        <tr>
            <td><% out.println(result.getTitle()); %></td>
            <td><a href="<%= result.getLink() %>"><%= result.getLink() %></a></td>
        </tr>
        <%
                }
            }
        %>
    </table>
</body>
</html>
