using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace CalculatorOfCalories
{
    internal class BMI
    {
        public double Mass { get; set; }
        public double Height { get; set; }

        public BMI(double mass, double height)
        {
            Mass = mass;
            Height = height;
        }

        public double CalculateBMI()
        {
            return Mass / Math.Pow(Height, 2);
        }

        public string GetComment(double result)
        {
            if (result < 16)
                return "Severe underweight";
            else if (result >= 16 && result < 18.5)
                return "Underweight(deficiency)";
            else if (result >= 18.5 && result < 25)
                return "Norm";
            else if (result >= 25 && result < 30)
                return "Overweight(pre - obesity)";
            else if (result >= 30 && result < 35)
                return "Obesity 1st degree";
            else if (result >= 35 && result < 40)
                return "Obesity 2st degree";
            else if (result >= 40)
                return "Obundefinedesity 3st degree";

            return "";
        }
    } 
}
