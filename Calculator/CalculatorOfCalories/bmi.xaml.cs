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

namespace CalculatorOfCalories
{
    /// <summary>
    /// Interaction logic for bmi.xaml
    /// </summary>
    public partial class bmi : Window
    {
        private double mass;
        private double height;

        public double GetSetMass { get => mass; set => mass = value; }
        public double GetSetHeight { get => height; set => height = value; }

        public event EventHandler<EventArgs> save;

        public bmi(ResourceDictionary resourceDictionary)
        {
            InitializeComponent();
            Resources = resourceDictionary;
        }

        private void Cancel_Click(object sender, RoutedEventArgs e)
        {
            Close();
        }

        private void Save_Click(object sender, RoutedEventArgs e)
        {
            save.Invoke(this, new EventArgs());
            MessageBox.Show("You BMI was saved", "", MessageBoxButton.OK, MessageBoxImage.Information);
        }
    }
}
