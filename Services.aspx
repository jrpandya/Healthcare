<%@ Page Title="Service Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Services.aspx.cs" Inherits="Masterproject.Services" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
<style>
    .btn1{
        background-color:blueviolet;
        border:2px solid blueviolet;
        border-radius:10px;
        font-size:25px;
        padding:15px;
        color:white;
        width:50%;
        margin-top:30px;
    }
</style>
   <main>
       
       <div class="row" style="margin-top:10px;">
           <div class="col-sm-4">
     <section class="row" aria-labelledby="Title">
         </section>

            <div class="card" style="width: 18rem; float:left;">
        <a href="Registration.aspx"><img class="card-img-top" src="Image/primary.jpg" alt="Card image cap"></a>
        <div class="card-body">
         <h5 class="card-title"><a href="https://en.wikipedia.org/wiki/Primary_care" Style="color:black"> 1. Primary Care </a> </h5>
            <p class="card-text"> Basic healthcare services provided by general practitioners, family physicians, and nurses for routine check-ups, vaccinations, and common illnesses.&raquo; </a></p>
        </div>
        </div>
</div>
           <section class ="col">
           <div class="col-sm-4">
         <div class="card" style="width: 18rem; float:left; margin-left:40px;">
     <a href="Registration.aspx"><img class="card-img-top" src="Image/mental.jpg" alt="Card image cap"></a>
     <div class="card-body">
      <h5 class="card-title"> <a href="https://www.who.int/news-room/fact-sheets/detail/mental-health-strengthening-our-response" style="color:black"> 2. Mental Health Service </a> </h5>
         <p class="card-text"> Counseling, therapy, and psychiatric care to support mental well-being and treat mental health disorders. &raquo;</p>
     </div>

     </div>
   
       </div>
           </section>

     <div class="col-sm-4">
       <div class="card" style="width: 18rem; float:right;">
   <a href="Registration.aspx"><img class="card-img-top" src="Image/homehealth.jpg" alt="Card image cap"></a>
   <div class="card-body">
    <h5 class="card-title"> <a href="https://www.medicare.gov/what-medicare-covers/whats-home-health-care" style="color:black"> 3. Home Health Services </a> </h5>
       <p class="card-text"> Medical care and support provided in a patient's home, often for those with chronic illnesses or recovering from surgery.&raquo; </a> </p>
   </div>
 
         </div>
</div>


     <div class="row">
         <div class="col-sm-6">
         <div class="card" style="width: 18rem; float:left;margin-top:15px; margin-left:240px">
   <a href="Registration.aspx"><img class="card-img-top" src="Image/diagonostic2.jpg" alt="Card image cap"/></a>
   <div class="card-body">
    <h5 class="card-title"> <a href="https://www.medicover.com/diagnostic-services" style="color:black"> 4. Diagnostic Services </a> </h5>
       <p class="card-text"> Medical tests, imaging (X-rays, MRI), and laboratory analyses to diagnose illnesses and assess health conditions. &raquo;</p>
   </div>
   </div>
  
             </div>



      <div class="col-sm-6">
       <div class="card" style="width: 18rem; float:left; margin-left:80px;margin-top:15px;">
   <a href="Registration.aspx"><img class="card-img-top" src="Image/preven.png" alt="Card image cap"></a>
   <div class="card-body">
    <h5 class="card-title"> <a href="https://en.wikipedia.org/wiki/Preventive_healthcare" style="color:black"> 5. Preventive Services </a> </h5>
       <p class="card-text"> Vaccinations, screenings, and health education to prevent diseases or detect them at an early stage.
</p>
   </div>
   </div>
  
          </div>
         </div>
           <div align="center">
   
               <asp:Button ID="Button1" class="btn1" runat="server"  OnClick="Button1_Click" Text="Book appointment" />
   
</div>
     
 </main>
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    
     
    

    </div>
    
     
    

</asp:Content>

 