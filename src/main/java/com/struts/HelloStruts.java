package com.struts;


public class HelloStruts {
	
	private String name;
	private String msg;
	
	
	public String execute()
	{
		msg="hello "+name;
		return "success";
	}
}

// 2nd method
//public class HelloStruts implements Action {
//
//	@Override
//	public String execute() throws Exception {
//		// TODO Auto-generated method stub
//		return null;
//	}
//
//}

// 3rd method
//public class HelloStruts extends ActionSupport {
//
//	@Override
//	public String execute() throws Exception {
//		// TODO Auto-generated method stub
//		return null;
//	}
//
//}

