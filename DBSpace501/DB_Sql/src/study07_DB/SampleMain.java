package study07_DB;

import java.util.ArrayList;

public class SampleMain {

	public static void main(String[] args) {
		SampleDAO dao = new SampleDAO();
		
		ArrayList<SampleDTO> books = dao.findAll();
		
		

	}

}
