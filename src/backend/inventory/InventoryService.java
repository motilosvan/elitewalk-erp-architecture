public class InventoryService {

    public boolean isStockCritico(int stock, int minimo) {
        return stock < minimo;
    }
}
