using System;
using System.Data.SqlClient;

namespace SAO.Pages.Login
{
    public class Autenticacao
    {
        public static bool Autenticar(string usuario, string senha)
        {
            // Cria a string de conexão
            string conexao = @"Server=DESKTOP-LT8520F\SQLEXPRESS;Database=RPG;Integrated Security=true";

            // Cria a conexão com o banco de dados
            using (SqlConnection conn = new SqlConnection(conexao))
            {
                // Abre a conexão
                conn.Open();

                // Cria a query de validação de usuário e senha
                string query = "SELECT COUNT(*) FROM Usuario WHERE Usuario = @usuario AND Senha = @senha";

                // Cria o comando SQL com a query e a conexão
                using (SqlCommand cmd = new SqlCommand(query, conn))
                {
                    // Adiciona os parâmetros de usuário e senha na query
                    cmd.Parameters.AddWithValue("@usuario", usuario);
                    cmd.Parameters.AddWithValue("@senha", senha);

                    // Executa a query e obtém o resultado
                    int resultado = (int)cmd.ExecuteScalar();

                    // Verifica se o resultado é maior que zero (usuário e senha válidos)
                    if (resultado > 0)
                    {
                        // Fecha a conexão e retorna true (autenticação bem sucedida)
                        conn.Close();
                        return true;
                    }
                    else
                    {
                        // Fecha a conexão e retorna false (autenticação falhou)
                        conn.Close();
                        return false;
                    }
                }
            }
        }
    }

    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnLogin_Click(object sender, EventArgs e)
        {
            if (Autenticacao.Autenticar(txtUsuario.Text, txtSenha.Text))
            {
                // Exibe mensagem de login bem sucedido
                lblMensagem.Text = "Login bem sucedido.";

                // Redireciona para a página principal
                Response.Redirect("Default.aspx");
            }
            else
            {
                // Exibe mensagem de login inválido
                lblMensagem.Text = "Usuário ou senha inválidos.";
            }
        }
    }
}