package com.demo.servlet;

import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;

import javax.servlet.ServletContext;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebInitParam;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet(name = "reader", 
			urlPatterns = { "/reader" }, 
			initParams = { @WebInitParam(name = "csvReader", value = "csvRenderer.jspx") })
public class CSVReader extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void doGet(HttpServletRequest request,
			HttpServletResponse response) throws ServletException, IOException {

		response.setContentType("text/csv; charset=windows-1252");
		ServletContext ctx = getServletContext();
		InputStream in = ctx.getResourceAsStream("/CVSReader/expenses.csv");

		int read = 0;
		byte[] bytes = new byte[1024];
		OutputStream os = response.getOutputStream();
		while ((read = in.read(bytes)) != -1) {
			os.write(bytes, 0, read);
		}
		os.flush();
		os.close();

	}

	protected void doPost(HttpServletRequest request,
			HttpServletResponse response) throws ServletException, IOException {
	}

}
