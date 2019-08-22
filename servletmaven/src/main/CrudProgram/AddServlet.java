package CrudProgram;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.mongodb.BasicDBObject;
import com.mongodb.DB;
import com.mongodb.DBCollection;
import com.mongodb.MongoClient;

@WebServlet("/add")
public class AddServlet extends HttpServlet{

	private static final long serialVersionUID = 1L;


	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp)
			throws ServletException, IOException {

				
		   String Username= req.getParameter("username");  
	        String Address = req.getParameter("address");  
	        int Roll = Integer.parseInt(req.getParameter("roll"));  

	        Connection connObj = new Connection();
	        DBCollection col = connObj.getCollection();
	        
	        BasicDBObject document = new BasicDBObject();
	    	document.put("emp_id", Roll);
	    	document.put("emp_name", Username);
	    	document.put("emp_age",Address);	
	    	col.insert(document);
//	    	col.insert(document);

	         }

               }
