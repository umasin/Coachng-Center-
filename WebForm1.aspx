<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="WebForm1.aspx.vb" Inherits="Coaching_Center.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        .header{
            width:400px;
            height:400px;
            background-color:beige;
            border:2px solid black;
        }
        .marginauto{
            margin-right:auto;
            margin-left:auto;
        }
        
    </style>
</head>
<body>
    <div class="header marginauto">
    <form id="form1" runat="server">
        <div class="form">  
              <h1>Online Registration Form</h1>

            <table style ="width :30%;">
          
    <tr>
      <td><asp:Label ID="Label5" runat="server" Text="Student Name:"></asp:Label></td>
      <td><asp:TextBox ID="txtName" runat="server"></asp:TextBox></td>
    </tr>
                

  <tr>
     <td><asp:Label ID="Label" runat="server" Text="Department Name:"></asp:Label></td>
     <td> <asp:TextBox ID="txtDepartment" runat="server"></asp:TextBox></td>
    
  </tr>
  <tr>
       <td><asp:Label ID="Label3" runat="server" Text="Gendaer:"></asp:Label></td>
       <td><asp:RadioButton ID="RadioButton1" runat="server" Text="male" GroupName="gender" />
     
          <asp:RadioButton ID="RadioButton3" runat="server" Text="female" GroupName="gender" />
   </td>
   </tr>

  <tr>
      <td><asp:Label ID="Label1" runat="server" Text="Student ID:"></asp:Label></td>
      <td><asp:TextBox ID="Textstudent" runat="server"></asp:TextBox></td>

  </tr>

  <tr>
     <td><asp:Label ID="Label2" runat="server" Text="Country:"></asp:Label></td>
     <td><asp:TextBox ID="Textcountry" runat="server"></asp:TextBox></td>
  
</tr>
  
  <tr>          
    <td><asp:Button ID="submit" runat="server" Text="Submit" /></td>
  
  </tr>
       
        </table>

             </div>

         </form>

             </div>

</body>
</html>
