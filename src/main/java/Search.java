import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;

@WebServlet("/Search")
public class Search extends HttpServlet {
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws IOException {
        String keyword = request.getParameter("keyword");
        System.out.println(keyword);
        response.setContentType("text/html");
        PrintWriter out = response.getWriter();
        out.println("<h3>This is the keyword you have entered "+keyword+"</h3>");
    }
}
