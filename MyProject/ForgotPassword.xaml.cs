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
    /// Interaction logic for ForgotPassword.xaml
    /// </summary>
    public partial class ForgotPassword : Window
    {
        private string username = "";
        private string password = "";
        private string confirmpassword = "";
        private string answerquestion = "";
        private string question = "";
        public ForgotPassword()
        {
            InitializeComponent();
        }
        private void btnClose_Click(object sender, RoutedEventArgs e)
        {
            this.Close();
        }

        private void btnMinimize_Click(object sender, RoutedEventArgs e)
        {
            this.WindowState = WindowState.Minimized;

        }

        private void ComboBox_Loaded(object sender, RoutedEventArgs e)
        {
            List<string> listquestion = new List<string>()
            {
                "What's your nickname",
                "What's your favorite fruit",
                "What's your secondary school name",
                "What's your favorite color"
            };


            cmbquestion.ItemsSource = listquestion;
            cmbquestion.SelectedIndex = 0;
        }

        private void txtUser_TextChanged(object sender, TextChangedEventArgs e)
        {
            if (txtUser.Text != null)
            {
                username = txtUser.Text.ToString();
            }
        }

        private void txtPass_PasswordChanged(object sender, RoutedEventArgs e)
        {
            if (txtPass.Password != null)
            {
                password = txtPass.Password.ToString();
            }
        }

        private void txtConfirmPass_PasswordChanged(object sender, RoutedEventArgs e)
        {
            if (txtConfirmPass.Password != null)
            {
                confirmpassword = txtConfirmPass.Password.ToString();
            }
        }

        private void cmbquestion_SelectionChanged(object sender, SelectionChangedEventArgs e)
        {
            question = cmbquestion.SelectedItem.ToString();
        }

        private void txtanswer_TextChanged(object sender, TextChangedEventArgs e)
        {
            if (txtanswer.Text != null)
            {
                answerquestion = txtanswer.Text.ToString();
            }
        }

        private void btnRegister_Click(object sender, RoutedEventArgs e)
        {
            if (username.Length > 0)
            {
                userErrorRequired.Visibility = Visibility.Hidden;

                if (password.Length > 5)
                {
                    passErrorRequired.Visibility = Visibility.Hidden;

                    if (confirmpassword == password)
                    {
                        confpassErrorRequired.Visibility = Visibility.Hidden;
                        if (answerquestion.Length > 0)
                        {
                            answerErrorRequired.Visibility = Visibility.Hidden;

                            //code forgot password in database
                            MessageBox.Show($"you are Update password in username: {username} , passsword: {password} passsword: {question} passsword: {answerquestion}");
                        }
                    }

                }
            }
            if (username.Length == 0)
            {
                userErrorRequired.Visibility = Visibility.Visible;
            }
            if (password.Length <= 5)
            {
                passErrorRequired.Visibility = Visibility.Visible;

            }
            if (confirmpassword != password)
            {
                confpassErrorRequired.Visibility = Visibility.Visible;

            }
            if (answerquestion.Length == 0)
            {
                answerErrorRequired.Visibility = Visibility.Visible;
            }
        }
    }
}
