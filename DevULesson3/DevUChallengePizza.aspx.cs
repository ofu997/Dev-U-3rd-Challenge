using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace DevULesson3
{
	public partial class DevUChallengePizza : System.Web.UI.Page
	{
		protected void Page_Load(object sender, EventArgs e)
		{

		}

		protected void RadioButton3_CheckedChanged(object sender, EventArgs e)
		{

		}

		protected void RadioButton4_CheckedChanged(object sender, EventArgs e)
		{

		}

		protected void okButton_Click(object sender, EventArgs e)
		{
			double price = 0;
			// Price by size: sizegroup
			if (small.Checked)
			{
				price = price + 10;
			}
			else if (medium.Checked)
			{
				price = price + 13;
			}
			else 
			{
				price = price + 16;
			}
			// price by crust: crustgroup
			if (deepDish.Checked)
			{
				price = price + 2;
			}
			else {}
			// TOPPINGS
			if (pepperoniCB.Checked)
			{ price += 1.5; }
			else { }
			if (onionsCB.Checked)
			{ price += 0.75; }
			else { }
			if (greenPeppersCB.Checked)
			{ price += 0.5; }
			else { }
			if (redPeppersCB.Checked)
			{ price += 0.75; }
			else { }
			if (anchoviesCB.Checked)
			{ price += 2; }
			else { }

			if (pepperoniCB.Checked && greenPeppersCB.Checked && anchoviesCB.Checked
				|| pepperoniCB.Checked && redPeppersCB.Checked && onionsCB.Checked)
			{ price -= 2;}
			// Print result
			resultLabel.Text = "Total: $" + price.ToString();
		}
	}
}