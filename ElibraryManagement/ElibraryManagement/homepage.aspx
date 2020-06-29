<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="homepage.aspx.cs" Inherits="ElibraryManagement.homepage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!--To Link the big backgroung image-->
    <section>
        <img src="imgs/image_191583.png" class="img-fluid"/>
    </section>
    <section>
        <div class="container">
            <div class="row">
                <div class="col-12">
                    <center>
                    <h2>Our Features</h2>
                    <p><b>Our 3 Primary Features -</b></p>
                    <center>
                </div>
            </div>

            <div class="row">
                <div class="col-md-4">
                    <center>
                    <img width="150px" src="imgs/numbers.png" />
                    <h4>Learning Numbers</h4>
                    <p class="text-justify">Learn and play with numbers. Numbers play a great role and are an essential part in life.
                        One has to learn and play with numbers while doing great tasks.
                    </p>
                    </center>
                </div>

                <div class="col-md-4">
                    <center>
                    <img width="250px" src="imgs/children.png" />
                    <h4>Children</h4>
                    <p class="text-justify">Take a test to enhance the capability of learning with numbers. Children will become much more efficient 
                     in learning through giving assessment.
                    </p>
                    </center>
                </div>

                <div class="col-md-4">
                    <center>
                    <img width="150px" src="imgs/symbol.png" />
                    <h4>Symbols</h4>
                    <p class="text-justify">Learn and play with symbols. Play with symbols to acquire the skills of performing calculations.
    
                    </p>
                    </center>
                </div>
            </div>
        </div>
    </section>

    <section>
        <img src="imgs/image_191583.png" class="img-fluid"/>
    </section>
</asp:Content>
