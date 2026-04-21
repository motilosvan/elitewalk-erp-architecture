public class PayrollService {

    public double calcularNomina(double salario) {
        double salud = salario * 0.04;
        double pension = salario * 0.04;
        return salario - salud - pension;
    }
}
