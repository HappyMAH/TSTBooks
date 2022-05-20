using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Media;

namespace Demo_Lib.Model
{
    public partial class Book
    {
        public string GetImage
        {
            get
            {
                if (string.IsNullOrEmpty(Image))
                    return $"Images\\picture.png";
                else
                    return $"Images\\{Image}";
            }
        }

        public SolidColorBrush DiscountColor
        {
            get
            {
                if (Discount > 15)
                    return (SolidColorBrush)new BrushConverter().ConvertFrom("#7fff00");
                else
                    return new SolidColorBrush(Colors.White);
            }
        }

        public string GetDiscountCost
        {
            get
            {
                if (Discount != null && Discount != 0)
                    return $"{Cost} /{(double)Cost - (double)Cost * ((double)Discount * 0.01)}";
                else
                    return Cost.ToString();

            }
        }

        public Visibility GetVisibility
        {
            get
            {
                if (Discount != null && Discount != 0)
                    return Visibility.Visible;
                else
                    return Visibility.Hidden;
            }
        }
    }
}
