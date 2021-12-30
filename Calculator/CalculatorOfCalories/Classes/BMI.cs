using System;
using System.Collections.Generic;
using System.IO;
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
            double height = Height / 100;
            return Mass / Math.Pow(height, 2);
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

        public static void Save(double mass, double height, double result, string comment)
        {
            Directory.CreateDirectory("BMI");

            string data = DateTime.Now.Year + "_" + DateTime.Now.Month + "_" + DateTime.Now.Day
                   + " " + DateTime.Now.Hour + "_" + DateTime.Now.Minute + "_" + DateTime.Now.Second;

            using (StreamWriter writer = new StreamWriter(@"BMI/" + data + ".txt"))
            {
                writer.WriteLine("Your mass: " + mass);
                writer.WriteLine("Your height: " + height);
                writer.WriteLine("Your BMI: " + result);
                writer.WriteLine("Comment: " + comment);
            }
        }
    } 
}
