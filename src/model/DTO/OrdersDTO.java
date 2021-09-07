package model.DTO;

import java.util.Date;

import lombok.Data;
import model.domain.Product;
import model.domain.Users;

public class OrdersDTO {
	
	@Data
	public static class Create {
		private Users users;
		private Product product;
		private Date date;
    }
	
	@Data
	public static class Delete {
		private Long idx;
    }

}
