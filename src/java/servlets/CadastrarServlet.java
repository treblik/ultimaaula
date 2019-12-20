package servlets;

import dao.UsuarioDAO;
import java.io.IOException;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import model.Usuario;

/**
 *
 * @author Aluno11
 */
@WebServlet(name="CadastrarServlet", urlPatterns={"/cadastrar"})
public class CadastrarServlet extends HttpServlet {
   
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
    throws ServletException, IOException {
       } 

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
    throws ServletException, IOException {
        String email = request.getParameter("email");
        String senha = request.getParameter("senha");
     
        Usuario u = new Usuario();
                u.setEmail(email);
                u.setSenha(senha);
                
              boolean sucesso =    UsuarioDAO.inserirUsuario(u);
              if(sucesso == true){
              RequestDispatcher d = request.getRequestDispatcher("cadastroSucesso.jsp");
              d.forward(request, response);
              }else{
              RequestDispatcher d= request.getRequestDispatcher("cadastrar.jsp");
              d.forward(request, response);
              }
           }

    /** 
     * Returns a short description of the servlet.
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
