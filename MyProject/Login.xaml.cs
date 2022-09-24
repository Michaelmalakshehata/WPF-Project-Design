using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Shapes;

namespace MyProject
{
    /// <summary>
    /// Interaction logic for Login.xaml
    /// </summary>
    public partial class Login : Window
    {
       private string username="";
      private  string password="";
        public Login()
        {
            InitializeComponent();
        }

        private void btnMinimize_Click(object sender, RoutedEventArgs e)
        {
            this.WindowState=WindowState.Minimized;
        }

        private void btnClose_Click(object sender, RoutedEventArgs e)
        {
            this.Close();
        }

        private void txtUser_TextChanged(object sender, TextChangedEventArgs e)
        {
            if(txtUser.Text !=null)
            {
                username=txtUser.Text.ToString();
            }
            
        }

        private void txtPass_PasswordChanged(object sender, RoutedEventArgs e)
        {
            
            if (txtPass.Password != null)
            {
                password = txtPass.Password.ToString();
            }
        }

        private void btnLogin_Click(object sender, RoutedEventArgs e)
        {
            if(username.Length > 0)
            {
                userErrorRequired.Visibility = Visibility.Hidden;

                if(password.Length>0)
                {
                     passErrorRequired.Visibility = Visibility.Hidden;
                    //code log in database
                    Home homewindow = new Home();
                    homewindow.Show();  
                    this.Close();

                }
              
            }
            if(username.Length == 0)
            {
                userErrorRequired.Visibility = Visibility.Visible;
            }
            if (password.Length == 0)
            {
                passErrorRequired.Visibility = Visibility.Visible;

            }

        }

        private void btnRegister_Click(object sender, RoutedEventArgs e)
        {
            MainWindow serialwindow = new MainWindow();
            serialwindow.Show();
            this.Close();
        }

        private void TextBlock_PreviewMouseDown(object sender, MouseButtonEventArgs e)
        {
            ForgotPassword forgotPasswordwindow = new ForgotPassword();
            forgotPasswordwindow.Show();
        }
    }
}
