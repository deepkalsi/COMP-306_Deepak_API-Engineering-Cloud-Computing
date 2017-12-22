<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Order.aspx.cs" Inherits="Restaurant.Order" %>

<!DOCTYPE html>

<html>
    <head>
        <title>Restaurant </title>
	<link rel="stylesheet" href="css/font-awesome/css/font-awesome.min.css" />
	<link href='https://fonts.googleapis.com/css?family=Merriweather:400,300,700,300italic' rel='stylesheet' type='text/css'/>
	<link rel="stylesheet" href="bootstrap.min.css" />
	<link rel="stylesheet" href="animate.min.css" />
	<link rel="stylesheet" href="jquery.fancybox.css" />
	<link rel="stylesheet" href="css/nivo-lightbox/nivo-lightbox.css" />
	<link rel="stylesheet" href="css/themes/default/default.css" />
	<link rel="stylesheet" href="css/owl-carousel/owl.carousel.css" />
	<link rel="stylesheet" href="owl.theme.css" />
	<link rel="stylesheet" href="owl.transitions.css">
	
	<link rel="stylesheet" href="style.css" />
	<link rel="stylesheet" href="responsive.css" />
        <style type="text/css">
            .auto-style1 {
                width: 185px;
            }
        </style>
    </head>
    <body>
    <div style="margin-left:200px">
    <form id="form1"   style="align-items:center" runat="server">
        <h1>Order Food </h1>
        <div>
            <table  >  
                <tr>  
                    <td class="auto-style1">First Name :</td>  
                    <td>  
                        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>  
                    </td>  
  
               </tr>  
                <tr>  
                    <td class="auto-style1">Last Name :</td>  
                     <td> <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox></td>  
                </tr>  
                <tr>  
                    <td class="auto-style1">City</td>  
                    <td>  
                        <asp:TextBox ID="TextBox3" runat="server" ></asp:TextBox>  
                    </td>  
                </tr>  
                <tr>  
                    <td class="auto-style1">Postal Code</td>  
                    <td>  
                        <asp:TextBox ID="TextBox4" runat="server" ></asp:TextBox>  
                    </td> 
                </tr>

                <tr>  
                    <td class="auto-style1">Phone Number</td>  
                    <td>  
                        <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>  
                    </td>  
                </tr>
                <tr>
                    <td class="auto-style1">Province</td>
                    <td>
                        <asp:DropDownList ID="DropDownList1" runat="server">
                            <asp:ListItem>ONTARIO</asp:ListItem>
                            <asp:ListItem>QUEBEC</asp:ListItem>
                            <asp:ListItem>ALBERTA</asp:ListItem>
                            <asp:ListItem>BC</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style1">Food and Drinks</td>
                    <td>
                        <asp:CheckBoxList ID="CheckboxList1" runat="server">
                            <asp:ListItem>Pizza</asp:ListItem>
                            <asp:ListItem>Burger</asp:ListItem>
                            <asp:ListItem>Fries</asp:ListItem>
                            <asp:ListItem>Rice</asp:ListItem>
                            <asp:ListItem>Coca Cola</asp:ListItem>
                            <asp:ListItem>Fanta</asp:ListItem>
                            <asp:ListItem>Cofee</asp:ListItem>
                            <asp:ListItem>Tea</asp:ListItem>
                        </asp:CheckBoxList>
                    </td>
                </tr>
                <tr>  
                    <td class="auto-style1">Pickup or Delivery</td>  
                    <td>  
                        <asp:RadioButtonList ID="RadioButtonList1" runat="server">  
                            <asp:ListItem>Pick up</asp:ListItem>  
                            <asp:ListItem>Delivery</asp:ListItem>  
                        </asp:RadioButtonList>  
                    </td>  
               </tr>
                <tr>
                    <td class="auto-style1">Comment</td>
                    <td> 
                     <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
                    </td>
                </tr>
                  
                <tr>  
                    <td class="auto-style1">  
                        <asp:Button ID="Button1" runat="server" Text="Order " OnClick="Button1_Click" />  
                    </td>  
                </tr>  
                <tr>
                    <td class="auto-style1">Comment</td>
                    <td> 
                     <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:orderinfoConnectionString %>" SelectCommand="SELECT [Id], [fname], [lname], [city], [postal], [phno] FROM [order]"></asp:SqlDataSource>
                
                
            </table>  
        </div>
    </form>
        </div>
        </body>

</html>
