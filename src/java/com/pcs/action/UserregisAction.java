/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

package com.pcs.action;

import com.pcs.bean.RegisterVOBean;
import com.pcs.daoimp.RegisterInsert;
import com.pcs.formbean.RegisterBean;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import org.apache.struts.action.ActionForm;
import org.apache.struts.action.ActionForward;
import org.apache.struts.action.ActionMapping;

/**
 *
 * @author Administrator
 */
public class UserregisAction extends org.apache.struts.action.Action {

    /* forward name="success" path="" */
    private static final String SUCCESS = "success";
    private final static String FAILURE = "failure";
    /**
     * This is the action called from the Struts framework.
     *
     * @param mapping The ActionMapping used to select this instance.
     * @param form The optional ActionForm bean for this request.
     * @param request The HTTP Request we are processing.
     * @param response The HTTP Response we are processing.
     * @throws java.lang.Exception
     * @return
     */
    @Override
    public ActionForward execute(ActionMapping mapping, ActionForm form,
            HttpServletRequest request, HttpServletResponse response)
            throws Exception 
    {
        RegisterBean rbean=(RegisterBean)form;
        String fname=rbean.getFirstname();
        String lname=rbean.getLastname();
        String eml=rbean.getEmail();
        String uname=rbean.getUsername();
        String pw=rbean.getPassword();
        String dept=rbean.getDepartment();
        String gndr=rbean.getGender();
        String city=rbean.getCity();
        String mno=rbean.getMobileno();
        System.out.println(fname);
        System.out.println(gndr);
        System.out.println(city);
        System.out.println(mno);
        //for service layer vo bean
        RegisterVOBean vobean=new RegisterVOBean();  //creating object of regidtervobean class
         vobean.setFirstname1(fname);  //set that one by one field using setter method
         vobean.setLastname1(lname);
         vobean.setEmail1(eml);
         vobean.setUsername1(uname);
         vobean.setPassword1(pw);
         vobean.setDepartment1(dept);
         vobean.setGender1(gndr);
         vobean.setCity1(city);
         vobean.setMobileno1(mno);
         //for getting the outing the output on registersuccess.jsp page
         request.setAttribute("fn",fname);
          request.setAttribute("ln",lname);
         
        RegisterInsert ri=new RegisterInsert(); //creating object og RegisterInsert class
        ri.insertRegisterDB(vobean);  //object is passing calling method to insertRegisterDB on model class service layer 
        
       
       
       return mapping.findForward(SUCCESS);
       
      
    }
     
   
}