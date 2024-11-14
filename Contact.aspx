<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="Masterproject.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
     <link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Material+Symbols+Outlined:opsz,wght,FILL,GRAD@40,400,0,0" />
 <style>
        body {
            font-size: 16px; /* Set a base font size for better responsiveness */
        }

        .page5 {
            display: flex;
            flex-wrap: wrap;
            justify-content: center;
            align-items: flex-start;
        }

        #five-left,
        #five-right {
            box-sizing: border-box;
            width: 100%;
            padding: 20px;
            margin: 10px;
            border-radius: 10px;
        }

        #five-left {
            background: white;
            max-width: 600px; /* Set a maximum width for the left column */
        }

        #five-right {
            padding:40px;
            height:570px;
            background-color: transparent;
            border: 2px solid black;
            max-width: 600px; /* Set a maximum width for the right column */
        }

        #tab {
           
            width: 50%;
            box-sizing: border-box;
        }

        .inp {
            outline-color: aqua;
            border: 2px solid black;
            border-radius: 5px;
            width: 100%;
            box-sizing: border-box;
            margin-top: 15px;
            margin-bottom: 9px;
        }

        .sen {
            background-color: aqua;
            border: 2px solid aqua;
            border-radius: 10px;
            width: 50%;
        }

        .sen:hover {
            background-color: transparent;
            color: black;
        }

        .mapp {
            margin-top: 20px;
            margin-bottom: 120px;
            width: 100%;
        }

        @media only screen and (min-width: 768px) {
            #five-left,
            #five-right {
                width: 48%; /* Adjust the width as needed */
            }
        }
    </style>

   
    <div class="page5" id="contact">
        <div id="five-left">
            <p>
                OUR Center <br><br>
                We will be happy to answer your questions.
                <br><br><br>
                    <span class="material-symbols-outlined" id="phone">
                        phone_in_talk
                    </span> &nbsp;&nbsp;&nbsp;
                    Our Phones: <br><br>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;+91 7046480849 <br>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;+91 6355965707 <br><br><br><br>

                    <span class="material-symbols-outlined">
                        location_on
                        </span> &nbsp;&nbsp;&nbsp;
                        Our Address: <br><br>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 123 Health Street, Cityville, State, 365201
                    <br><br><br><br>
                    <span class="material-symbols-outlined">
                        mail
                        </span>&nbsp;&nbsp;&nbsp;
                        Our Mailbox: <br><br>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;shreyashvyas007@gmail.com
            </p>
            </div>
            <div id="five-right">
                <table id="tab" align="center">
                    <th>
                        <h2>Get Into Touch</h2>
                    </th>
                    <tr>
                        <td>Name <br />
                            <asp:TextBox ID="TextBox1" runat="server" class="inp" placeholder="your name"></asp:TextBox></td>
                    </tr>
                    <tr>
                        <td>Email <br /> <asp:TextBox ID="TextBox2" runat="server"  class="inp" placeholder="your email"></asp:TextBox></td>
                    </tr>
                    <tr>
                        <td>Subject <br />
                            <asp:TextBox ID="TextBox3" runat="server"  class="inp" placeholder="what services looking for..."></asp:TextBox></td>
                    </tr>
                    <tr>
                        <td>Message <br /> <asp:TextBox ID="TextBox4" runat="server" class="inp" placeholder="type about our services..." width="900px" Height="80px"></asp:TextBox></td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Button ID="Button1" runat="server" Text="SEND" class="sen" OnClick="Button1_Click" /></td>
                    </tr>
                </table>
            </div>
        </div>
    <div>
        <iframe class="mapp" src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3711.069098934903!2d70.4538057754009!3d21.54415328023726!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x39580333caab0337%3A0x741977aad060aab7!2sDr.%20Subhash%20Hospital%20Ayurvedic%20and%20General!5e0!3m2!1sen!2sin!4v1709971561227!5m2!1sen!2sin" width="100%" height="450" style="border:0;" allowfullscreen="" loading="lazy"  referrerpolicy="no-referrer-when-downgrade"></iframe>
    </div>
</asp:Content>
