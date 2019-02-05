using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Registered_Visitors_Payment : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        UnobtrusiveValidationMode = UnobtrusiveValidationMode.None;

        if (Session["Student"] != null)
        { lblStudent.Text = Convert.ToDouble(Session["Student"]).ToString(); }

        if (Session["Senior"] != null)
        { lblSenior.Text = Convert.ToDouble(Session["Senior"]).ToString(); }

        if (Session["Child"] != null)
        { lblChild.Text = Convert.ToDouble(Session["Child"]).ToString(); }

        if (Session["Regural"] != null)
        { lblRegural.Text = Convert.ToDouble(Session["Regural"]).ToString(); }

        

        lblOverall.Text += "<br /> Day-pass charge: " + Request.QueryString["allCharges"];
        lblAnnual.Text += "<br /> Annual-pass charge: " + Request.QueryString["AnnualCharge"];


    }

    protected void btnPay_Click(object sender, EventArgs e)
    {

         lblPayment.Text = "Thank you for your purchase, enjoy your visit at the Missouri Natural Science Musuem !";

        //{
        //    ScriptManager.RegisterClientScriptBlock(this, this.GetType(), "alertMessage", "alert('Thank you for your purchase, enjoy your visit at the Missouri Natural Science Musuem!')", true);
        //}

    }

    protected void txtCardExpDate_TextChanged(object sender, EventArgs e)
    {

    }

    protected void btnStartAgain_Click(object sender, EventArgs e)
    {
        txtCardExpDate.Text = "";
        txtCardNumber.Text = "";
        txtDigits.Text = "";
        txtEmail.Text = "";
        txtFullName.Text = "";
        lblPayment.Text = "";
        lblOverall.Text = "";
        lblAnnual.Text = "";
    }
}