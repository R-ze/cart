package Service;
import Beans.Cart;
import Beans.CartItem;
import Beans.Product;
public class delete {
	
	public void clearCart(Cart cart){
		 cart.getCartItems().clear();
		 cart.setTotal(0);
	}
		  //������еĹ�����
	
}
