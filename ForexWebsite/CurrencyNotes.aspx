<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="CurrencyNotes.aspx.cs" Inherits="CurrencyNotes" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <section id="CurrencyNotes">
    <div>
            <img src="" style="width: 100%; height: 400px;" />
        </div>
        <section>
            <div class="container">

                <div class="panel-group">
                    <div class="panel panel-default">
                        <div class="panel-heading" style="text-align: center">
                            <h2>Currency Notes</h2>
                        </div>
                        <div class="panel-body" style="text-align: justify">
                            While carrying a Forex prepaid card on your foreign trip is of utmost ease, Currency Notes are equally important when it comes paying the cab drivers or at any local shop or vendor who does not accept cards. You should have currency notes handy in case of any emergency and everyday need on your foreign trip. At Thomas Cook, we provide our customers with authentic currency notes of the 26 leading currencies in the world. You can’t deny the fact
                            <u><a data-toggle="collapse" data-target="#Div1" style="color: blue">Read more</a></u>
                            <div id="Div1" class="collapse">
                                that currency notes give you more flexibility as compared to Forex card or any other card. Currency notes are accepted anywhere. Whether it’s your last minute street shopping idea or paying taxis in a foreign country, currency notes will be at your rescue. At Voice Forex, we allow you to choose your desired denominations, which give you more control over your finances.
                            </div>
                            <div style="text-align:center;">
                            <button type="button" class="btn btn-primary btn-lg" style="margin:5px 10px 15px 10px"><a href="BuyForex.aspx">Buy your card</a></button>
                            <button type="button" class="btn btn-primary btn-lg" style="margin:5px 10px 15px 10px"><a href="BuyForex.aspx">Reload your card</a></button>
                        </div>
                        </div>

                    </div>
                </div>                
            </div>

            </section>
        <section id="features" class="features">
            <div class="container">
                <div class="row">
                    <div class="col-sm-12">
                        <div class="title-box">
                            <p class="section-subtitle">You may want to know</p>
                            <h2 class="section-title">frequently asked questions</h2>
                        </div>
                    </div>
                </div>

                <div class="row">
                    <div class="col-sm-12">
                        <div class="panel-group" id="accordion" role="tablist" aria-multiselectable="true">
                            <div class="panel panel-default">
                                <div class="panel-heading" role="tab" id="headingOne">
                                    <h4 class="panel-title" style="color: white">
                                        <a role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseOne" aria-expanded="true" aria-controls="collapseOne">
                                If I am travelling abroad, are currency notes the best way to carry currency?
                                        </a>
                                    </h4>
                                </div>
                                <div id="collapseOne" class="panel-collapse collapse in" role="tabpanel" aria-labelledby="headingOne">
                                    <div class="panel-body">
                                        Currency Notes which are available in 26 leading currencies of the world at Thomas Cook are a great way to carry foreign currency for your everyday needs during your foreign travel. Yet, it is recommended that you carry a Prepaid Forex card or even a Foreign Currency Travellers Cheque for the larger amount and carry Foreign Currency Notes for your immediate use. Thomas Cook has 26 different currencies* for your needs and with our expertise we provide notes which are reliable and authentic and which will not land you in trouble when you land abroad.
                                    </div>
                                </div>
                            </div>
                            <div class="panel panel-default">
                                <div class="panel-heading" role="tab" id="headingTwo">
                                    <h4 class="panel-title" style="color: white">
                                        <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo">
                                            What is the maximum limit for carrying foreign currency and for foreign currency notes?
                                        </a>
                                    </h4>
                                </div>
                                <div id="collapseTwo" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingTwo">
                                    <div class="panel-body">
                                        Maximum limit for foreign currency per traveller for a leisure trip is USD 10,000 in a year as per Indian regulations but only $3000 can be carried per trip as currency notes as per Indian regulations and the balance has to be carried in the convenient form of Prepaid Forex cards or Foreign Currency Travellers Cheques. All these modes are available at Thomas Cook for your ready purchase. For a business trip, Indian nationals and Foreign nationals resident in India can carry upto a maximum of USD 25,000 of foreign currency but only USD 3,000 can be carried as currency notes per trip and balance in the convenient form of Prepaid Forex Cards and Foreign Currency Travellers Cheques.
                                    </div>
                                </div>
                            </div>
                            <div class="panel panel-default">
                                <div class="panel-heading" role="tab" id="headingThree">
                                    <h4 class="panel-title" style="color: white">
                                        <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseThree" aria-expanded="false" aria-controls="collapseThree">
                                            How do I know that the currency notes that are being given to me are genuine?
                                        </a>
                                    </h4>
                                </div>
                                <div id="collapseThree" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingThree">
                                    <div class="panel-body">
                                        We have an expertise in identifying currency notes and hence when you purchase currency from , you can rest assured that your currency notes are genuine and will help you enjoy a good trip abroad.
                                    </div>
                                </div>
                            </div>
                            
                            
                        </div>
                    </div>
                </div>
            </div>
        </section>
        </section>
</asp:Content>

