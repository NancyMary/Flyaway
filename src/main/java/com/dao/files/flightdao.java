package com.dao.files;

import java.sql.*;  
import jakarta.servlet.*;
import jakarta.servlet.http.*;
import java.util.ArrayList;  
import java.util.List;  
import com.airline.repo.flight;  

public class flightdao {

	  
	public static Connection getConnection(){  
	    Connection con=null;  
	    try{  
	        Class.forName("com.mysql.cj.jdbc.Driver");  
	        con=DriverManager.getConnection("jdbc:mysql://localhost:3306/flightcollection","root","password-1");  
	    }catch(Exception e){System.out.println(e);}  
	    return con;  
	}  
	
	public static List<flight> getAllRecords(){  
	    List<flight> list=new ArrayList<flight>();  
	   
	    try{  
	        Connection con=getConnection();  
	        PreparedStatement ps=con.prepareStatement("select * from Airline where location=?");  
	        ps.setString(1,"India");  
	        ResultSet rs=ps.executeQuery();  
	        while(rs.next()){  																							
	        	flight u=new flight();   
	          
					/*
					 * u.setStartlocation(rs.getString("startlocation"));
					 * u.setEndlocation(rs.getString("endlocation"));
					 * u.setStartdate(rs.getString("startdate"));
					 * u.setEnddate(rs.getString("enddate"));
					 * u.setClasstype(rs.getString("classtype"));
					 * u.setAdultscount(rs.getString("adultscount"));
					 */
	        	 
	        	 u.setStartlocation(rs.getString(1));  
		            u.setEndlocation(rs.getString(2));  
		            u.setStartdate(rs.getString(3));  
		            u.setEnddate(rs.getString(4)); 
		            u.setClasstype(rs.getString(5));  
		            u.setAdultscount(rs.getString(6)); 
		           
	            list.add(u);  
	            
	            System.out.println(u); 
	        }  
	    }catch(Exception e){System.out.println(e);}  
	    return list;  
	}  
}