package example.servlets;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;

/**
 * Servlet implementation class GreetingServlet
 */
@WebServlet(urlPatterns = {"/greet"}, name="myGreetingServlet")
public class GreetingServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public GreetingServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
 
    
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		//This method gets invoked when client makes a request
		//Generating HTML responce.
		response.setContentType("text/html"); //MIME type-Multi-
		PrintWriter out =response.getWriter();
		String responseText="<h1 style='background-color:blue;color:yellow'>Welcome from servlet</h1>";
		out.println(responseText);
		
		//response.getWriter().append("Served at: ").append(request.getContextPath());
	}

}
