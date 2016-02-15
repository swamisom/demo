public class Fridge implements KitchenUtility {
	public static Integer stockThreshold = 5;
    private string modelNumber;
    private integer numberInStock;
    public Fridge(String theModelNumber, Integer theNumberInStock) {

modelNumber = theModelNumber;
numberInStock = theNumberInStock;
}
    public void setModelNumber(String theModelNumber) {
modelNumber = theModelNumber;
}
public String getModelNumber() {
return modelNumber;
}
    public void updateStock(integer justSold)
    {
        numberInStock=numberInStock-justSold;
    }
}