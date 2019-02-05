using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
//Programmer: Dimitris Theodorides
//Final Project 

public partial class Registered_Visitors_Tickets : System.Web.UI.Page
{
    const double TICKET_STUDENT = 6;
    const double TICKET_SENIOR = 5;
    const double TICKET_CHILD = 2;
    const double TICKET_REGURAL = 10;

    const double ANNUALPASS_STUDENT = 60;
    const double ANNUALPASS_SENIOR = 50;
    const double ANNUALPASS_CHILD = 20;
    const double ANNUALPASS_REGURAL = 100;

    double annualPrice;

    double dayPass = 0;

    double allCharges;

    double annualCharge;

    double numberOfTickets ;

    double student = 0;
    double senior = 0;
    double child = 0;
    double regural = 0;



    protected void Page_Load(object sender, EventArgs e)
    {
        UnobtrusiveValidationMode = UnobtrusiveValidationMode.None;

       
         if (IsPostBack && Session["Student"] != null)
        { student = Convert.ToDouble(Session["Student"]); }

        if (IsPostBack && Session["Senior"] != null)
        { senior = Convert.ToDouble(Session["Senior"]); }

        if (IsPostBack && Session["Child"] != null)
        { child = Convert.ToDouble(Session["Child"]); }

        if (IsPostBack && Session["Regural"] != null)
        { regural = Convert.ToDouble(Session["Regural"]); }


        if (ViewState["AllCharges"] != null)
        {

            allCharges = (double)(ViewState["AllCharges"]);

        }
        else
        {

            allCharges = 0;
        }

    }

    protected void Page_PreRender(object sender, EventArgs e)
    {

        ViewState["AllCharges"] = allCharges;
      
    }

    protected void Calendar1_DayRender(object sender, DayRenderEventArgs e)
    {
        if (e.Day.Date.CompareTo(DateTime.Today) < 0)
        {
            e.Day.IsSelectable = false;
        }
    }


    protected void btnCalculate_Click(object sender, EventArgs e)
    {
        try
        {
            numberOfTickets = Convert.ToDouble(txtTickets.Text);



            if (lstYearly.SelectedIndex == 0)
            {
                annualPrice = ANNUALPASS_STUDENT;
            }
            else if (lstYearly.SelectedIndex == 1)
            {
                annualPrice = ANNUALPASS_SENIOR;
            }
            else if (lstYearly.SelectedIndex == 2)
            {
                annualPrice = ANNUALPASS_CHILD;
            }
            else if (lstYearly.SelectedIndex == 3)
            {
                annualPrice = ANNUALPASS_REGURAL;
            }
            else if (lstYearly.SelectedIndex == 4)
            {
                annualPrice = 0;
            }



            if (lstTickets.SelectedIndex == 0)
            {
                dayPass = TICKET_STUDENT * numberOfTickets;
            }
            else if (lstTickets.SelectedIndex == 1)
            {
                dayPass = TICKET_SENIOR * numberOfTickets;
            }
            else if (lstTickets.SelectedIndex == 2)
            {
                dayPass = TICKET_CHILD * numberOfTickets;
            }
            else if (lstTickets.SelectedIndex == 3)
            {
                dayPass = TICKET_REGURAL * numberOfTickets;
            }
            else dayPass = 0;



           

                if (lstTickets.SelectedIndex == 0)
            {
                student += numberOfTickets;
                Session["Student"] = student;

            }

            else if (lstTickets.SelectedIndex == 1)
            {
                senior += numberOfTickets;
                Session["Senior"] = senior;
            }

            else if (lstTickets.SelectedIndex == 2)
            {
                child += numberOfTickets;
                Session["Child"] = child;
            }
            else if (lstTickets.SelectedIndex == 3)
            {
                regural += numberOfTickets;
                Session["Regural"] = regural;
            }


          
            allCharges += dayPass;



            if (annualPrice > 0)

            { Label1.Text = "Annual pass cost " + annualPrice.ToString("C2"); }

            if (dayPass > 0)

            { Label2.Text = "Added to the basket " + dayPass.ToString("C2"); }

            
            if (dayPass > 0)

            { lblTotal.Text = "Overall day-pass charges " + allCharges.ToString("C2"); }

        }
        catch
        {
            lblError.Text = "Please fill all entries";
        }

    }

    protected void rdbAnnualPass_SelectedIndexChanged(object sender, EventArgs e)
    {

        
        if (rdbAnnualPass.SelectedIndex == 0)
        {
            txtTickets.Text = "0";
        }

    }


    protected void lstTickets_SelectedIndexChanged(object sender, EventArgs e)
    {

    }

    protected void btnPayment_Click(object sender, EventArgs e)
    {
        string url = "Payment.aspx?";

       
        url += "AnnualCharge=" + Server.UrlEncode(lstYearly.Text) + "&";

        url += "allCharges=" + Server.UrlEncode(allCharges.ToString("C2")) + "&";
        Response.Redirect(url);

        
    }

  

    protected void lstYearly_SelectedIndexChanged(object sender, EventArgs e)
    {

    }

    protected void btnClear_Click(object sender, EventArgs e)
    {
        txtTickets.Text = "";
        
        lblError.Text = "";
        lblTotal.Text = "";

        Label1.Text = "";
        Label2.Text = "";
        
         
        Calendar1.SelectedDates.Clear();

    }
}

