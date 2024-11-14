<%@ Page Title="About" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="Masterproject.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <main aria-labelledby="title">
        <!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>About Us</title>
  <style>
        body {
            font-family: 'Arial', sans-serif;
            margin: 0;
            padding: 0;
            box-sizing: border-box;
        }

        #logo1{
          margin-top:-20px;
        }

        .container {
            max-width: 1200px;
            margin: 0 auto;
            padding: 20px;
            overflow: hidden;
        }

        .section {
            position: relative;
            display: flex;
            flex-wrap: wrap;
            justify-content: space-between;
            margin-bottom: 40px;
        }

        .image {
            height:300px;
            width:400px;
            margin-bottom: 20px;
            transition: filter 0.5s ease;
        }

        .content {
            position: absolute;
            top: 50%;
            left: 20%;
            transform: translate(-50%, -50%);
            text-align: center;
            color: #fff;
            opacity: 0;
            transition: opacity 0.5s ease;
            color:white;
            text-shadow: 2px 2px 4px rgba(0, 0, 0, 0.5);
        }
        .contentB {
            position: absolute;
            top: 50%;
            left: 80%;
            transform: translate(-50%, -50%);
            text-align: center;
            color: #fff;
            opacity: 0;
            transition: opacity 0.5s ease;
            color:white;
            text-shadow: 2px 2px 4px rgba(0, 0, 0, 0.5);
        }
          .content2 {
            flex: 1;
            margin-left: 20px;
        }

        .section:hover .image {
            filter: blur(5px);
        }

        .section:hover .content {
            opacity: 1;
        }
        .section:hover .contentB {
            opacity: 1;
        }
        

        @media (max-width: 768px) {
            .section {
                flex-direction: column;
            }
        }
    </style>
</head>
<body>
    <div class="container">
        <div class="section">
            <img src="Image/Hospital.jpg" class="image"/>
            <h1 class="content">Hospital</h1>
            <div class="content2">
                <h2><b>Our Hospital</b></h2>
                <p><h5>Our modern infrastructure includes spacious and comfortable patient rooms, fostering an environment conducive to healing and recovery. From the moment you step into our welcoming premises, you'll experience a warm and supportive atmosphere, where every staff member is dedicated to providing exceptional care with empathy and respect. We pride ourselves on a range of specialized departments, including top-tier surgical suites, advanced imaging centers, and specialized care units.</h5></p>
            </div>
        </div>
        <div class="section">
            <div class="content2">
                <h2><b>Emergency Sevices</b></h2>
                <p><h5>Hospital emergency services play a pivotal role in safeguarding public health by providing immediate and critical care to those facing life-threatening situations. These services constitute a vital component of the healthcare system, offering prompt medical attention and interventions during emergencies. In the dynamic and unpredictable realm of emergency medicine, hospitals equipped with dedicated emergency departments serve as primary hubs for addressing a wide spectrum of urgent medical conditions, ranging from trauma and cardiac events to severe illnesses.
            </div>
            <img src="Image/emergancy.png" class="image" />
            <h1 class="contentB">24 X 7</h1>
        </div>


        <div class="section">
    <img class="image" src="Image/clean.jpg" />
    <h1 class="content">Cleanliness</h1>
    <div class="content2">
        <h2><b>Cleanliness</b></h2>
        <p class="bck"><h5>Hospital cleanliness is an indispensable element in ensuring a safe and hygienic healthcare environment. The stringent standards upheld in hospital hygiene are not only essential for preventing the spread of infections but also contribute significantly to overall patient well-being. Maintaining a clean and sterile atmosphere is crucial for reducing the risk of healthcare-associated infections (HAIs) and promoting faster recovery for patients. Hospitals adhere to rigorous cleaning protocols, encompassing regular sanitation of surfaces, medical equipment, and patient rooms.
    </div>
</div>
    </div>
</body>
</html>

    </main>
</asp:Content>
