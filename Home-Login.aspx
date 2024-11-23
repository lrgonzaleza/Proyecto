<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home-Login.aspx.cs" Inherits="LM_Taller.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style>
       .texto
        {   
            background-color: white;
            font-family: Arial;
            color: black;
            font-size:20px;
            height: 210px;
        }   
        .auto-style1 {
            width: 105px;
        }

        .borde-personalizado
        {
            border: 2px solid black; /* Borde de 2px color negro */
            border-collapse: collapse; /* Combina los bordes para una apariencia limpia */
        }

        .borde-personalizado td, .borde-personalizado th
        {
            border: 1px solid gray; /* Borde interno */
            padding: 10px; /* Espaciado interno */
        }
        
    </style>


</head>
<body> 
   <form id="form1" runat="server">      
        <img src="carretera.jpg" style="width: 100%; height: 153px" />    
       <img src="perfilig%20lm%20(1).jpg" style="width:10%;  margin-left: 25px;" />
       
       <table width="100%">
           <tr>
               <td width="20%">
                    <table width="10%"  class= "texto borde-personalizado" >
 <tr>
     <td style="vertical-align: top;" class="auto-style1">
         Usuario:
         <asp:TextBox ID="TxtUsuario" runat="server"></asp:TextBox>
     </td>
 </tr>
 <tr>
     <td style="vertical-align: top;" class="auto-style1">
         Clave:
         <asp:TextBox ID="TxtClave" runat="server"></asp:TextBox>
     </td>
 </tr>
 <tr>
 <td style="vertical-align: top;" class="auto-style1">
     Elejir rol:
     </td>
      </tr>
 <tr>
  <td style="vertical-align: top;" class="auto-style1"> 
     <asp:DropDownList ID="DropDownList1" runat="server"></asp:DropDownList>
         </td> 
     </tr>
 <tr>
         <td >
             <asp:Button ID="BtnIngresar" runat="server" Text="Inicio de sesión" />
         </td>
     </tr>
 </table>
               </td>
               <td width="50%">
                    <table >
                        <tr>
                            <td>
                                 <asp:Label ID="Label2" runat="server" Text="¡No tires tu TV! ¡Repárala con nosotro! <br> ¿Tu televisor te está dando problemas? ¿Imagen borrosa, sin sonido <br> o no enciende? ¡No te preocupes! En LM Servicio Técnico tenemos la solucion. <br> <br> Ofrecemos servicio técnico especializado en reparación de televisores de todas las marcas y modelos:LCD, LED, OLED, plasma <br>  "></asp:Label>
                            </td>
                        </tr>
                    </table>
               </td>
               <td>
                   <table>
                       <tr>
                           <td>
                               <iframe src="https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d3112.0419572548362!2d-72.6278329!3d-38.7397994!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x9614d40fee1a235d%3A0xe3cf6591b0f6567d!2sLago%20Caburga%201515%2C%204780000%20Temuco%2C%20Araucan%C3%ADa!5e0!3m2!1ses!2scl!4v1732368230014!5m2!1ses!2scl" width="400" height="300" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
                           </td>
                       </tr>
                   </table>
               </td>
           </tr>
       </table>
   
      

      
    </form>
    
</body>
</html>
