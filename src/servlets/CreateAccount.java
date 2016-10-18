package servlets;

import java.io.IOException;
import java.io.PrintWriter;
import java.time.Month;
import java.util.Calendar;
import java.util.Date;
import java.util.Random;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.dao.AccountCreateDB;

import javabean.Customer;

/**
 * Servlet implementation class CreateAccount
 */
@WebServlet("/CreateAccount")
public class CreateAccount extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public CreateAccount() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: ").append(request.getContextPath());
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		response.setContentType("text/html");
		PrintWriter out = response.getWriter();
		Customer newCust = new Customer();
		//generate Account number
		Calendar c = Calendar.getInstance();
		int year = c.get(Calendar.YEAR);
		int month = c.get(Calendar.MONTH);
		String accNumber = request.getParameter("name");
		accNumber = accNumber.substring(0, 3);
		accNumber = accNumber + year + month;
		//Prepare Customer
		newCust.setAcc_number(accNumber);
		newCust.setAcc_type(request.getParameter("accountType"));
		newCust.setBalance(0.0);
		newCust.setcAddress(request.getParameter("Address"));
		newCust.setcDOB((request.getParameter("DOB")));
		newCust.setcEmail(request.getParameter("emailID"));
		newCust.setcName(request.getParameter("name"));
		newCust.setOpendate(new Date());
		AccountCreateDB.newAccount(newCust);
	}

}
