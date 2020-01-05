import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;
import java.text.DecimalFormat;

@WebServlet(name = "DiscountServlet", urlPatterns = "/discount")
public class DiscountServlet extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String productdescription = new String(request.getParameter("productdescription"));
        float listprice = Float.parseFloat(request.getParameter("listprice"));
        float discount = Float.parseFloat(request.getParameter("discount"));
        double discountamount = Double.parseDouble(new DecimalFormat("##.#####").format(listprice * discount/ 100 * 0.1));
        double discountprice = listprice - discountamount;

        request.setAttribute("PD",productdescription);
        request.setAttribute("PR", listprice);
        request.setAttribute("DP", discount);
        request.setAttribute("DA", discountamount);
        request.setAttribute("DPR", discountprice);
        request.getRequestDispatcher("index2.jsp").forward(request, response);

    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }
}
