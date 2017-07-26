using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace DevULesson3
{
	public partial class DevUChallenge3 : System.Web.UI.Page
	{
		protected void Page_Load(object sender, EventArgs e)
		{
		}

		protected void RadioButton1_CheckedChanged(object sender, EventArgs e)
		{
		}

		protected void RadioButton4_CheckedChanged(object sender, EventArgs e)
		{
		}

		protected void RadioButton4_CheckedChanged1(object sender, EventArgs e)
		{
		}

		protected void okButton_Click(object sender, EventArgs e)
		{
			if (Pencil.Checked)
			{
				resultImage.ImageUrl = "pencil.png";
				resultLabel.Text = "";
			}
			else if (Pen.Checked)
			{
				resultImage.ImageUrl = "pen.png";
				resultLabel.Text = "";
			}
			else if (Phone.Checked)
			{
				resultImage.ImageUrl = "phone.png";
				resultLabel.Text = "";
			}
			else if (Tablet.Checked)
			{
				resultImage.ImageUrl = "tablet.png";
				resultLabel.Text = "";
			}
			else
			{
				resultLabel.Text = "Please select something.";
			}

		}
	}
}