<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="BuyForex.aspx.cs" Inherits="BuyForex" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
    <style>
        .DMTcontainer {
            position: relative;
            text-align: center;
            color: black;
        }

        .DMTcentered {
            position: absolute;
            top: 30%;
            left: 50%;
            transform: translate(-50%, -50%);
        }

        .sellcontainer {
            position: relative;
            text-align: center;
            color: black;
        }

        .sellcentered {
            position: absolute;
            top: 20%;
            right: 10%;
            transform: translate(-50%, -50%);
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <section id="BuyForex" style="padding-top:20px;">

        <div class="DMTcontainer">
            <img src="Images/b2.jpg" style="width: 100%; height: 500px" />
            <div class="DMTcentered">
                <strong style="color: Black; font-size: 35px; font-family: Georgia">Buy Forex</strong>
            </div>
        </div>
        <section>

            <div class="container">

                <div class="panel-group">
                    <div class="panel panel-default">
                        <div class="panel-heading" style="text-align: center">
                            <h2>Buy Forex Online.</h2>
                        </div>
                        <div class="panel-body" style="text-align: justify">We all love to travel. And planning our travel is one of the most exciting aspects of travelling, because it allows us to imagine ourselves in these exotic locations and makes us feel giddy with anticipation. At Voice Forex, we pride ourselves on sharing your anticipation and help you plan your travels  effortlessly. And one of the services we provide is the procurement of foreign exchange for your travelling needs.</div>
                    </div>
                </div>
            </div>

            <div class="container">

                <div class="panel-group">
                    <div class="panel panel-default">
                        <div class="panel-heading" style="text-align: center">
                            <h2>Enjoy a wide range of Benefits when you buy Forex at Voice Forex.</h2>
                        </div>
                        <div class="panel-body" style="text-align: justify;"><strong>Exchange rates:</strong> Buy foreign currency at competitive rates when compared to banks, credit cards or airport counters.    </div>
                        <div class="panel-body" style="text-align: justify;"><strong>Free Doorstep pickup and delivery:</strong> With the free home delivery of forex, you can save precious time before you fly.  </div>
                        <div class="panel-body" style="text-align: justify;"><strong>Multiple payment options:</strong> Pay for your forex using the payment option of your choice.    </div>
                        <div class="panel-body" style="text-align: justify;"><strong>Block exchange rates for 24 hours:</strong> Just pay 2% of the transaction value and block your forex rates.    </div>
                        <div class="panel-body" style="text-align: justify;"><strong>Secure transaction:</strong> Get the assurance of 100% security thanks to the highest level of encryption on our website.    </div>
                        <div class="panel-body" style="text-align: justify;"><strong>Ease for frequent travellers:</strong> Simply upload your documents once and save time on future forex transactions.    </div>
                    </div>
                </div>
            </div>

        </section>

        <section class="features" style="">
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
                                        <a role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseOne" aria-expanded="true" aria-controls="collapseOne">What is forex?
                                        </a>
                                    </h4>
                                </div>
                                <div id="collapseOne" class="panel-collapse collapse in" role="tabpanel" aria-labelledby="headingOne">
                                    <div class="panel-body">
                                        Forex is a short form of foreign exchange, the act of exchanging one currency for another.
                                    </div>
                                </div>
                            </div>
                            <div class="panel panel-default">
                                <div class="panel-heading" role="tab" id="headingTwo">
                                    <h4 class="panel-title" style="color: white">
                                        <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo">How can I buy forex?
                                        </a>
                                    </h4>
                                </div>
                                <div id="collapseTwo" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingTwo">
                                    <div class="panel-body">
                                        We, at Voice Forex, want to make buying forex as simple and comfortable as possible. Just walk into any of our branches with required documents and exchange your money with the required currency.
                                    </div>
                                </div>
                            </div>
                            <div class="panel panel-default">
                                <div class="panel-heading" role="tab" id="headingThree">
                                    <h4 class="panel-title" style="color: white">
                                        <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseThree" aria-expanded="false" aria-controls="collapseThree">How do I ensure the best rates to buy forex?
                                        </a>
                                    </h4>
                                </div>
                                <div id="collapseThree" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingThree">
                                    <div class="panel-body">
                                        At Voice Forex, we want our customers to make the most of their money. You can always keep track of the exchange rate on our homepage and make sure you buy forex when it's in your best interest.
                                    </div>
                                </div>
                            </div>
                            <div class="panel panel-default">
                                <div class="panel-heading" role="tab" id="Div1">
                                    <h4 class="panel-title" style="color: white">
                                        <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseFour" aria-expanded="false" aria-controls="collapseFour">How do I know the currency notes I am given are genuine?
                                        </a>
                                    </h4>
                                </div>
                                <div id="collapseFour" class="panel-collapse collapse" role="tabpanel" aria-labelledby="Div1">
                                    <div class="panel-body">
                                        Voice Forex has been serving customers for many years, and in these years we have built up a reputation as one of the safest and most reliable foreign currency providers. We have the required expertise in identifying currency notes, and you can be rest assured that the currency being provided to you is genuine and safe to use.
                                    </div>
                                </div>
                            </div>

                            <div class="panel panel-default">
                                <div class="panel-heading" role="tab" id="Div2">
                                    <h4 class="panel-title" style="color: white">
                                        <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#Div3" aria-expanded="false" aria-controls="collapseFour">What are the documents required to buy forex from Voice Forex?
                                        </a>
                                    </h4>
                                </div>
                                <div id="Div3" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingThree">
                                    <div class="panel-body">
                                        You will require the following documents to buy forex from any of our branches:<br />
                                        1. Valid Passport<br />
                                        2. Airline Ticket or Visa<br />
                                        3. Basic Travel Quota Form (BTQF)<br />
                                        4. Residence Permit in case of foreign nationals<br />
                                        5. LERMS letter in case of business travel.<br />
                                    </div>
                                </div>
                            </div>


                        </div>
                    </div>
                </div>
            </div>
        </section>

    </section>
    <div id="SellForex" style="padding:0px;">

        <div class="sellcontainer">
            <img src="Images/b3.png" style="width: 100%; height: 500px;" />
            <div class="sellcentered">
                <strong style="color: Black; font-size: 35px; font-family: Georgia; text-decoration: underline;">Sell Forex</strong>
            </div>
        </div>

        <section>
            <div class="container">
                <div class="panel-group">
                    <div class="panel panel-default">
                        <div class="panel-heading" style="text-align: center">
                            <h2>Sell Forex Online.</h2>
                        </div>
                        <div class="panel-body" style="text-align: justify">Travelling is such a dreamy activity that everyone aspires to do at some point in their lives. Whether it is a leisure trip or a business trip, travelling gives you a high that is like nothing else. But for your trip to be smooth and successful, you need an excellent travel partner that takes care of  all your travel formalities. At Voice Forex, we provide top of the line services that will make sure your trip is buttery smooth. One such service is the buying and selling of forex . To sell foreign exchange can be quite a hassle, but we at Voice Forex have years of experience in the field of forex. All your forex selling worries are now things of the past due to Voice Forex's online forex buying and selling services.</div>
                    </div>
                </div>
            </div>
        </section>
        <div class="features" style="padding:50px 0 70px;">
            <div class="container">
                <div class="row">
                    <div class="col-sm-12">
                        <div class="title-box">
                            <p class="section-subtitle">Sell Forex</p>
                            <h2 class="section-title">frequently asked questions</h2>
                        </div>
                    </div>
                </div>

                <div class="row">
                    <div class="col-sm-12">
                        <div class="panel-group" id="c1" role="tablist" aria-multiselectable="true">
                            <div class="panel panel-default">
                                <div class="panel-heading" role="tab" id="c2">
                                    <h4 class="panel-title" style="color: white">
                                        <a role="button" data-toggle="collapse" data-parent="#accordion" href="#c3" aria-expanded="true" aria-controls="c3">How do I sell my forex?
                                        </a>
                                    </h4>
                                </div>
                                <div id="c3" class="panel-collapse collapse in" role="tabpanel" aria-labelledby="c2">
                                    <div class="panel-body">
                                        It's as simple as buying forex from Voice Forex. Simply walk into any Voice Forex branch with your forex and our executives will guide you through the process.
                                    </div>
                                </div>
                            </div>
                            <div class="panel panel-default">
                                <div class="panel-heading" role="tab" id="c4">
                                    <h4 class="panel-title" style="color: white">
                                        <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#c5" aria-expanded="false" aria-controls="c5">Can I only sell forex in cash?
                                        </a>
                                    </h4>
                                </div>
                                <div id="c5" class="panel-collapse collapse" role="tabpanel" aria-labelledby="c4">
                                    <div class="panel-body">
                                        You can sell forex in foreign currency notes as well as via any of our Travel Prepaid Cards which have a leftover balance of foreign exchange.
                                    </div>
                                </div>
                            </div>
                            <div class="panel panel-default">
                                <div class="panel-heading" role="tab" id="c6">
                                    <h4 class="panel-title" style="color: white">
                                        <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#c7" aria-expanded="false" aria-controls="c7">In what form will I get my local currency?
                                        </a>
                                    </h4>
                                </div>
                                <div id="c7" class="panel-collapse collapse" role="tabpanel" aria-labelledby="c6">
                                    <div class="panel-body">
                                        When you sell forex, we shall return to you the equivalent amount in the local currency based on the exchange rate of the day. You can either receive the amount in cash, or have it transferred to your bank account.
                                    </div>
                                </div>
                            </div>
                            <div class="panel panel-default">
                                <div class="panel-heading" role="tab" id="c8">
                                    <h4 class="panel-title" style="color: white">
                                        <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#c9" aria-expanded="false" aria-controls="c9">What documents do I need to sell forex?
                                        </a>
                                    </h4>
                                </div>
                                <div id="c9" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingThree">
                                    <div class="panel-body">
                                        If the amount is up to USD 200, you will need a photo ID proof. For anything above USD 200, you will need a valid government issued ID proof like driving license or Voter's ID. You will, however, need a Currency Declaration form if the amount is upwards of USD 5000/-.
                                    </div>
                                </div>
                            </div>

                            <div class="panel panel-default">
                                <div class="panel-heading" role="tab" id="c10">
                                    <h4 class="panel-title" style="color: white">
                                        <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#c11" aria-expanded="false" aria-controls="c11">How do I ensure that I get the highest amount for my forex?
                                        </a>
                                    </h4>
                                </div>
                                <div id="c11" class="panel-collapse collapse" role="tabpanel" aria-labelledby="c10">
                                    <div class="panel-body">
                                        Forex rates are always fluctuating on a daily basis. The best you can do is wait for a day when you feel the exchange rate is optimum and sell your forex on that day.
                                    </div>
                                </div>
                            </div>


                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div id="ReloadForex" style="padding:0px 0px 0px 0px;">
            <!-- First Grid -->
            <div class="w3-row-padding w3-padding-64 w3-container">
                <div class="w3-content">
                    <div class="w3-twothird">
                        <h1>Reload Forex</h1>
                        <p class="w3-text-grey">At Voice Forex, we develop travel services and hone those services to exactly meet your travel needs. We have effectively erased borders so that the traveller in you can trot around the globe without worrying about currency exchange as you go country hopping. That’s right. With the Voice Forex  Borderless Prepaid card, you can buy foreign exchange and load a whopping eight different currencies on a single card. Now, instead of rummaging in your pockets for wrinkly notes of different currencies, simply whip out your forex card and shop in any of the 34 million merchant establishments across the globe. What’s more, you can also use the same forex card for your next trip by reloading it with the required currency.</p>
                        <p class="w3-text-grey">
                            You can enter any of our Voice Forex branches with the required documents and easily reload borderless cards. You can even reload forex cards for your loved ones who are living abroad via our website or any of our branches, so that they can fulfill their needs without having to worry about money. Now reload currency cards the quick and easy way with Voice Forex’s reliable and easy to use Borderless Prepaid Card.
                        </p>
                    </div>

                    <div class="w3-third w3-center">
                        <img src="Images/reloadcard.png" style="width: 100%; height: 400px;" />
                    </div>
                </div>
            </div>

        </div>
        <div id="" class="features" style="">
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
                        <div class="panel-group" id="d1" role="tablist" aria-multiselectable="true">
                            <div class="panel panel-default">
                                <div class="panel-heading" role="tab" id="d2">
                                    <h4 class="panel-title" style="color: white">
                                        <a role="button" data-toggle="collapse" data-parent="#accordion" href="#d3" aria-expanded="true" aria-controls="d3">Can I reload my Borderless Card?   
                                        </a>
                                    </h4>
                                </div>
                                <div id="d3" class="panel-collapse collapse in" role="tabpanel" aria-labelledby="d2">
                                    <div class="panel-body">
                                        Absolutely. When you exhaust the balance in your Borderless Card, you can reload the card with the currency of your choice as long as the Borderless Card is well within its validity period.
                                    </div>
                                </div>
                            </div>
                             <div class="panel panel-default">
                                <div class="panel-heading" role="tab" id="d4">
                                    <h4 class="panel-title" style="color: white">
                                        <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#d5" aria-expanded="false" aria-controls="d5">How can I buy forex?
                                        </a>
                                    </h4>
                                </div>
                                <div id="d5" class="panel-collapse collapse" role="tabpanel" aria-labelledby="d4">
                                    <div class="panel-body">
                                        We, at Voice Forex, want to make buying forex as simple and comfortable as possible. Just walk into any of our branches with required documents and exchange your money with the required currency.
                                    </div>
                                </div>
                            </div>
                            
                            <div class="panel panel-default">
                                <div class="panel-heading" role="tab" id="d6">
                                    <h4 class="panel-title" style="color: white">
                                        <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#d7" aria-expanded="false" aria-controls="d7">How do I reload my Borderless Card?
                                        </a>
                                    </h4>
                                </div>
                                <div id="d7" class="panel-collapse collapse" role="tabpanel" aria-labelledby="d6">
                                    <div class="panel-body">
                                        Reloading your card is extremely simple and convenient. Simply take your card to Voice Forex, show the required documents, pay the amount and it will reflect in your card.
                                    </div>
                                </div>
                            </div>
                            <div class="panel panel-default">
                                <div class="panel-heading" role="tab" id="d8">
                                    <h4 class="panel-title" style="color: white">
                                        <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#d9" aria-expanded="false" aria-controls="d9">What documents do I require to reload my Borderless Card?
                                        </a>
                                    </h4>
                                </div>
                                <div id="d9" class="panel-collapse collapse" role="tabpanel" aria-labelledby="d8">
                                    <div class="panel-body">
                                        You will require the following documents: 
                                        <br />
                                         1. Form A2<br />
                                         2. Visa and Airline Ticket (Only required for a new trip. Not required if you're reloading the card on the same trip).<br />
                                        
                                    </div>
                                </div>
                            </div>

                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

</asp:Content>

