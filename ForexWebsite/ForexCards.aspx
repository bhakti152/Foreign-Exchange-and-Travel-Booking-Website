<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="ForexCards.aspx.cs" Inherits="ForexCards" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">


    <style>
        .header1 {
            background-image: url('D:\SummerInternship\Images');
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
        
body {
    background-color: #444;
    margin: 0;
}    
#wrapper {
     width: 1005px;
     margin: 0 auto;
}
#leftcolumn, #rightcolumn {
    border: 1px solid white;
    float: left;
    min-height: 450px;
    color: white;
}
#leftcolumn {
     width: 250px;
     background-color: #111;
}
#rightcolumn {
     width: 750px;
     background-color: #777;
}
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <section id="ForexCards">
        <div id="header1">
            <img src="Images/borderless-banner-bg.png" style="width: 100%; height: 300px;" />

        </div>

        <section>
            <div class="container">

                <div class="panel-group">
                    <div class="panel panel-default">
                        <div class="panel-heading" style="text-align: center">
                            <h2>Travel Prepaid Card</h2>
                        </div>
                        <div class="panel-body" style="text-align: justify">
                            Whenever you travel abroad or go countries hopping across the globe, the single, most important part of your planning is obtaining enough foreign currency so that your trip remains hassle free. Also, if you're visiting multiple countries, you will require forex of each of those countries. Obtaining foreign exchange can be quite cumbersome, especially if you go to forex centres looking for the best rates.You may also come upon reliable OR
                             <u><a data-toggle="collapse" data-target="#demo" style="color:blue">Read more</a></u>
                                <div id="demo" class="collapse">
                                   illegitimate sources that offer forex at inflated prices. And let's face it, who wants to carry so much foreign exchange in different currencies in their bag? It will only lead to insurmountable confusion. But all these obstacles can be a thing of the distant past with Voice Forex's exceedingly simple and ingenious prepaid Forex Card. Read our blogs for the Importance Of Carrying Forex Prepaid Card While Traveling Overseas.
                                </div>
                            </div>

                        </div>
                    
                </div>
            </div>

            <div class="container">

                <div class="panel-group">
                    <div class="panel panel-default">
                        <div class="panel-heading" style="text-align: center">
                            <h2>Borderless Prepaid Card</h2>
                        </div>
                        <div class="panel-body" style="text-align: justify">
                            Our Borderless Prepaid Multicurrency Card, a piece of plastic which can fit in your wallet, can be a one-for-all solution for all your forex needs. With our prepaid Forex Card, you can take your required forex amount in multiple currencies in the palm of your hand. Go from country to country and use a single prepaid card to shop at various major establishments as well as withdraw money from ATMs. To get your Thomas Cook prepaid cards, simply log on to the Voice Forex website, enter the required details and you’re good to go!
                        </div>
                        <div style="text-align:center;">
                            <button type="button" class="btn btn-primary btn-lg" style="margin:5px 10px 15px 10px"><a href="BuyForex.aspx/BuyForex">Buy your card</a></button>
                            <button type="button" class="btn btn-primary btn-lg" style="margin:5px 10px 15px 10px"><a href="BuyForex.aspx">Reload your card</a></button>
                        </div>
                    </div>
                </div>
            </div>

            <div class="container">

                <div class="panel-group">
                    <div class="panel panel-default">
                        <div class="panel-heading" style="text-align: center">
                            <h2>One Currency Card</h2>
                        </div>
                        <div class="panel-body" style="text-align: justify">
                            Our One currency card helps to save yourself from hefty currency conversion charges even when you deal in multiple currencies. At Voice Forex, this is made possible only with the One Currency Card – your very own fully loaded card. Achieve cost efficiency in your international travel with the help of One Currency Card, brought to you by Thomas Cook and MasterCard Worldwide. This card will let you travel across nations and eliminate cross currency conversion charges. While these charges typically range between 3% and 4% of the amount, the value conscious Indian traveller can forego these charges and have a great multi-national travel experience. This way, as an elite traveller, you can save more E1as you travel more.
                        </div>
                        <div style="text-align:center;">
                            <button type="button" class="btn btn-primary btn-lg" style="margin:5px 10px 15px 10px"><a href="BuyForex.aspx/#BuyForex">Buy your card</a></button>
                            <button type="button" class="btn btn-primary btn-lg" style="margin:5px 10px 15px 10px"><a href="BuyForex.aspx">Reload your card</a></button>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <section id="choose" class="choose overlay-light">
                <div class="container">
                    <div class="row">
                        <div class="col-sm-12">
                            <div class="title-box">
                                <h2 class="section-title">Benefits of Borderless Prepaid Card</h2>
                            </div>
                        </div>
                    </div>

                    <div class="row">
                        <div class="col-sm-4">
                            <div class="choose-box">
                                <img src="Images/smart.png" />
                                <h3 class="choose-title">Smart</h3>
                                <ul class="choose-detail" style="text-align:left;">
                                    <li>Load upto nine currencies onto a single card</li>
                                    <li>
                                        Access to over 35.2 Million merchant establishments and to 2.2 Million ATMs
                                    </li>
                                    <li>
                                        Use unspent funds on your next trip, withdraw the funds at an ATM
                                        abroad, or cash out your card*"
                                    </li>
                                    <li>
                                        Avoid currency fluctuations by loading funds in advance
                                    </li>
                                </ul>
                            </div>
                        </div>
                        <div class="col-sm-4">
                            <div class="choose-box">
                                <img src="Images/secure.png" />
                                <h3 class="choose-title">Secure</h3>
                                
                                <ul class="choose-detail" style="text-align:left">
                                    <li>Chip and PIN protected</li>
                                    <li>
                                        Not linked to your bank account
                                    </li>
                                    <li>
                                        Free replacement of lost or stolen cards
                                    </li>
                                    <li>
                                       SMS and Email alerts 
                                    </li>
                                </ul>
                            </div>
                        </div>
                        <div class="col-sm-4">
                            <div class="choose-box">
                                <img src="Images/convininent_img.png" />
                                <h3 class="choose-title">Convinient</h3>
                                <ul class="choose-detail" style="text-align:left">
                                    <li>
                                        Backup Card available at Zero Cost
                                    </li>
                                    <li>
                                        Free replacement of lost or stolen Cards
                                    </li>
                                    <li>
                                        Balance Inquiry facility in India
                                    </li>
                                    <li>
                                        No surcharge at ATM's across AllPoint Network
                                    </li>
                                    <li>
                                        Insurance cover upto USD 10,000
                                    </li>
                                    <li>
                                        Thanks again Loyalty Program redeemable at Jet airways and Taj inner circle
                                    </li>
                                    <li>
                                        CUSTOMER PORTAL to check balance, statement, change PIN, block card
                                    </li>
                                </ul>
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
                                    <div class="panel-heading" role="tab" id="h1">
                                        <h4 class="panel-title" style="color:white">
                                            <a role="button" data-toggle="collapse" data-parent="#accordion" href="#c1" aria-expanded="true" aria-controls="collapseOne">
                                            What is a Borderless Prepaid Card?
                                            </a>
                                        </h4>
                                    </div>
                                    <div id="c1" class="panel-collapse collapse in" role="tabpanel" aria-labelledby="h1">
                                        <div class="panel-body">
                                        Voice Forex's Borderless Prepaid Card is our 'one-card' solution for all your forex needs. It is a prepaid forex card that can hold up to 9 different foreign currencies, thus actually erasing borders as you travel from one country to the next.
                                        </div>
                                    </div>
                                </div>
                                <div class="panel panel-default">
                                    <div class="panel-heading" role="tab" id="h2">
                                        <h4 class="panel-title" style="color:white">
                                            <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#c2" aria-expanded="false" aria-controls="collapseTwo">
                                                What is the advantage of a Borderless Prepaid Card over a One Currency Card?
                                            </a>
                                        </h4>
                                    </div>
                                    <div id="c2" class="panel-collapse collapse" role="tabpanel" aria-labelledby="h2">
                                        <div class="panel-body">
                                       Our Borderless Prepaid Card allows you to load 9 different foreign currencies in it. When you have planned a trip that involves visits to multiple countries, you never have to worry about carrying or exchanging currency because you can simply use your Borderless Card in all of those countries.
                                        </div>
                                    </div>
                                </div>
                                <div class="panel panel-default">
                                    <div class="panel-heading" role="tab" id="h3">
                                        <h4 class="panel-title" style="color:white">
                                            <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#c3" aria-expanded="false" aria-controls="collapseThree">
                                                What are the currencies I can load in a Borderless Prepaid Card?
                                            </a>
                                        </h4>
                                    </div>
                                    <div id="c3" class="panel-collapse collapse" role="tabpanel" aria-labelledby="h3">
                                        <div class="panel-body">
                                              You can load the following 9 currencies in your card:<br />
US Dollars, Great British Pounds, Euros, Japanese Yen, Canadian Dollars, Australian Dollars, Singapore Dollars, Swiss Francs and Arab Emirates Dirham (AED).
                                        </div>
                                    </div>
                                </div>
                                <div class="panel panel-default">
                                    <div class="panel-heading" role="tab" id="h4">
                                        <h4 class="panel-title" style="color:white">
                                            <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#c4" aria-expanded="false" aria-controls="collapseFour">
                                             Where can I use my Borderless Prepaid Card?
                                            </a>
                                        </h4>
                                    </div>
                                    <div id="c4" class="panel-collapse collapse" role="tabpanel" aria-labelledby="h4">
                                        <div class="panel-body">
                                       You can use your card in about 34 million physical establishments across the globe as well as online stores. You can also use your card to withdraw money from ATMs.
                                        </div>
                                    </div>
                                </div>

                                <div class="panel panel-default">
                                    <div class="panel-heading" role="tab" id="h5">
                                        <h4 class="panel-title" style="color:white">
                                            <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#c5" aria-expanded="false" aria-controls="collapseFour">
                                                Can I use this card in India?
                                            </a>
                                        </h4>
                                    </div>
                                    <div id="c5" class="panel-collapse collapse" role="tabpanel" aria-labelledby="h5">
                                        <div class="panel-body">
                                        Since this card contains foreign currency, you cannot use the card in India, Nepal and Bhutan according to RBI guidelines.
                                        </div>
                                    </div>
                                </div>

                                <div class="panel panel-default">
                                    <div class="panel-heading" role="tab" id="h6">
                                        <h4 class="panel-title" style="color:white">
                                            <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#c6" aria-expanded="false" aria-controls="collapseFour">
                                               Can I use the Borderless Prepaid Card for multiple trips?
                                            </a>
                                        </h4>
                                    </div>
                                    <div id="c6" class="panel-collapse collapse" role="tabpanel" aria-labelledby="h6">
                                        <div class="panel-body">
                                        You can absolutely use your Borderless Prepaid Card for multiple trips as long as it is well within its 5 year validity period. You can simply reload your card for future trips.
                                        </div>
                                    </div>
                                </div>

                                <div class="panel panel-default">
                                    <div class="panel-heading" role="tab" id="h7">
                                        <h4 class="panel-title" style="color:white">
                                            <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#c7" aria-expanded="false" aria-controls="collapseFour">
                                                What happens if I lose my card?
                                            </a>
                                        </h4>
                                    </div>
                                    <div id="c7" class="panel-collapse collapse" role="tabpanel" aria-labelledby="h7">
                                        <div class="panel-body">
                                                You need not worry if you lose your card. All your money will remain safe. Simply walk into a Voice Forex branch and we'll provide you with a new one absolutely free of cost.
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </section>

    </section>

    <section id="multicard">
        <div id="Div8">
            <img src="Images/borderless-banner-bg.png" style="width: 100%; height: 300px;" />

        </div>

        <section>
            <div class="container">

                <div class="panel-group">
                    <div class="panel panel-default">
                        <div class="panel-heading" style="text-align: center">
                            <h2>Borderless Multi Currency Prepaid card</h2>
                        </div>
                        <div class="panel-body" style="text-align: justify">
                            Get an edge with your multi-country international travel with a prepaid card designed specifically for a jetsetter like you. The Borderless Prepaid Card is a multiple currency card and is designed for customers who travel extensively across the globe. Let cash be one of the least troublesome aspect of your extensive international travel with the help of this card. The Borderless Prepaid Multicurrency Card is the best alternative for cash.<br />
                            It is the simplest and smartest way to carry foreign currency as it enables travellers to load nine currencies onto a single card - Swiss Francs, US Dollars, Australian Dollars, Euro, British Pounds, Canadian Dollars, Singapore Dollars, Japanese Yen and Arab Emirates Dirham (AED), eliminating the need to carry multiple cards for different destinations. So you can be sure that wherever you go, the trusted prepaid card will follow you like a true companion.
                          
                        </div>

                    </div>
                </div>

                <div class="container">

                    <div class="panel-group">
                        <div class="panel panel-default">
                            <div class="panel-heading" style="text-align: center">
                                <h2>Benefits of a Borderless Prepaid Travel Card</h2>
                            </div>
                            <div class="panel-body" style="text-align: justify">
                                Voice Forex’s Borderless Prepaid Travel Card gives you the freedom to spend without worrying. The card is globally accepted at more than 35.2 million merchant establishments. Gifting your clients, sending a memorabilia back home, or picking up a memento for your loved one has never been as easy as it is with this card. Simply swipe your card without any transaction fee at merchant establishments accepting MasterCard, and avoid the inconvenience of carrying cash around.
                               
                            <u><a data-toggle="collapse" data-target="#Div9" style="color: blue">Read more</a></u> 
                                <div id="Div9" class="collapse">
                                    <br /><strong>Convenience and Security:</strong>
                                    <br />
                                    Worried about how the daily forex movement will affect your prepaid card? Or are you looking for ways to smartly manage your spending without going overboard? Then leave all worries back home with the Borderless Prepaid Travel Card. Be unfazed with the fluctuations in currency by loading funds in your card in advance which can also be used later to spend your unspent funds on the next trip. The Multicurrency Travel Card can be easily managed online and can be used for transaction with international e-commerce websites. With 1.9 million MasterCard ATMs worldwide, you can withdraw cash from any of these ATM overseas. Be a true global traveler and access any of the major ATMs to withdraw cash. Keep a track of your expenses by getting notifications through SMS and Email alerts on all your purchases/transactions.<br />
                                    You don’t even need to lose sleep over fraudulent usage of the card in case of a theft. Be assured of its security as it is Chip and PIN protected to curb thefts and counterfeits. You get 24*7 global assistance and a free replacement of lost or stolen cards. Your international travel doesn’t get more secure or convenient than this.<br />
                                    <br /><strong>Reloading a Borderless Prepaid Card:</strong><br />
                                    Say ‘yay!’ to 24 x 7 access to cash. Your Borderless Prepaid Card can be reloaded (subject to FEMA regulations) so that you are never short of money while traveling. You can Reload Borderless Card easily by returning to your purchase location with your card, valid passport and other necessary documents. A prescribed application form and Form A2 have to be filled and you will get your funds in your account within 24 business hours. It’s that simple!<br />
                                    <br /><strong>Get insured and be safe:</strong><br />
                                    Voice Forex’s Borderless Prepaid Card is available with an insurance cover making it safer and more secure than other forex solutions. It is insured against any fraudulent activity on the card up to USD 10,000.<br />
                                    Avail these benefits now for a hassle-free travel experience!
                                </div>
                            </div>
                        </div>

                    </div>
                </div>
            </div>


        </section>
        <section id="Section1" class="choose overlay-light">
            <div class="container">
                <div class="row">
                    <div class="col-sm-12">
                        <div class="title-box">
                            <h2 class="section-title">Benefits of Borderless Prepaid Card</h2>
                        </div>
                    </div>
                </div>

                <div class="row">
                    <div class="col-sm-4">
                        <div class="choose-box">
                            <img src="Images/smart.png" />
                            <h3 class="choose-title">Smart</h3>
                            <ul class="choose-detail" style="text-align: left;">
                                <li>Load upto nine currencies onto a single card</li>
                                <li>Access to over 35.2 Million merchant establishments and to 2.2 Million ATMs
                                </li>
                                <li>Use unspent funds on your next trip, withdraw the funds at an ATM
                                        abroad, or cash out your card*"
                                </li>
                                <li>Avoid currency fluctuations by loading funds in advance
                                </li>
                            </ul>
                        </div>
                    </div>
                    <div class="col-sm-4">
                        <div class="choose-box">
                            <img src="Images/secure.png" />
                            <h3 class="choose-title">Secure</h3>

                            <ul class="choose-detail" style="text-align: left">
                                <li>Chip and PIN protected</li>
                                <li>Not linked to your bank account
                                </li>
                                <li>Free replacement of lost or stolen cards
                                </li>
                                <li>SMS and Email alerts 
                                </li>
                            </ul>
                        </div>
                    </div>
                    <div class="col-sm-4">
                        <div class="choose-box">
                            <img src="Images/convininent_img.png" />
                            <h3 class="choose-title">Convinient</h3>
                            <ul class="choose-detail" style="text-align: left">
                                <li>Backup Card available at Zero Cost
                                </li>
                                <li>Free replacement of lost or stolen Cards
                                </li>
                                <li>Balance Inquiry facility in India
                                </li>
                                <li>No surcharge at ATM's across AllPoint Network
                                </li>
                                <li>Insurance cover upto USD 10,000
                                </li>
                                <li>Thanks again Loyalty Program redeemable at Jet airways and Taj inner circle
                                </li>
                                <li>CUSTOMER PORTAL to check balance, statement, change PIN, block card
                                </li>
                            </ul>
                        </div>
                    </div>


                </div>
            </div>
        </section>

        <section id="Section2" class="features">
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
                        <div class="panel-group" id="Div10" role="tablist" aria-multiselectable="true">
                            <div class="panel panel-default">
                                <div class="panel-heading" role="tab" id="Div11">
                                    <h4 class="panel-title" style="color: white">
                                        <a role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseOne" aria-expanded="true" aria-controls="collapseOne">What is a Borderless Prepaid Card?
                                        </a>
                                    </h4>
                                </div>
                                <div id="Div12" class="panel-collapse collapse in" role="tabpanel" aria-labelledby="headingOne">
                                    <div class="panel-body">
                                        Voice Forex's Borderless Prepaid Card is our 'one-card' solution for all your forex needs. It is a prepaid forex card that can hold up to 9 different foreign currencies, thus actually erasing borders as you travel from one country to the next.
                                    </div>
                                </div>
                            </div>
                            <div class="panel panel-default">
                                <div class="panel-heading" role="tab" id="Div13">
                                    <h4 class="panel-title" style="color: white">
                                        <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo">What is the advantage of a Borderless Prepaid Card over a One Currency Card?
                                        </a>
                                    </h4>
                                </div>
                                <div id="Div14" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingTwo">
                                    <div class="panel-body">
                                        Our Borderless Prepaid Card allows you to load 9 different foreign currencies in it. When you have planned a trip that involves visits to multiple countries, you never have to worry about carrying or exchanging currency because you can simply use your Borderless Card in all of those countries.
                                    </div>
                                </div>
                            </div>
                            <div class="panel panel-default">
                                <div class="panel-heading" role="tab" id="Div15">
                                    <h4 class="panel-title" style="color: white">
                                        <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseThree" aria-expanded="false" aria-controls="collapseThree">What are the currencies I can load in a Borderless Prepaid Card?
                                        </a>
                                    </h4>
                                </div>
                                <div id="Div16" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingThree">
                                    <div class="panel-body">
                                        You can load the following 9 currencies in your card:<br />
                                        US Dollars, Great British Pounds, Euros, Japanese Yen, Canadian Dollars, Australian Dollars, Singapore Dollars, Swiss Francs and Arab Emirates Dirham (AED).
                                    </div>
                                </div>
                            </div>
                            <div class="panel panel-default">
                                <div class="panel-heading" role="tab" id="Div17">
                                    <h4 class="panel-title" style="color: white">
                                        <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseFour" aria-expanded="false" aria-controls="collapseFour">Where can I use my Borderless Prepaid Card?
                                        </a>
                                    </h4>
                                </div>
                                <div id="Div18" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingThree">
                                    <div class="panel-body">
                                        You can use your card in about 34 million physical establishments across the globe as well as online stores. You can also use your card to withdraw money from ATMs.
                                    </div>
                                </div>
                            </div>

                            <div class="panel panel-default">
                                <div class="panel-heading" role="tab" id="Div19">
                                    <h4 class="panel-title" style="color: white">
                                        <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#Div3" aria-expanded="false" aria-controls="collapseFour">Can I use this card in India?
                                        </a>
                                    </h4>
                                </div>
                                <div id="Div20" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingThree">
                                    <div class="panel-body">
                                        Since this card contains foreign currency, you cannot use the card in India, Nepal and Bhutan according to RBI guidelines.
                                    </div>
                                </div>
                            </div>

                            <div class="panel panel-default">
                                <div class="panel-heading" role="tab" id="Div21">
                                    <h4 class="panel-title" style="color: white">
                                        <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#Div5" aria-expanded="false" aria-controls="collapseFour">Can I use the Borderless Prepaid Card for multiple trips?
                                        </a>
                                    </h4>
                                </div>
                                <div id="Div22" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingThree">
                                    <div class="panel-body">
                                        You can absolutely use your Borderless Prepaid Card for multiple trips as long as it is well within its 5 year validity period. You can simply reload your card for future trips.
                                    </div>
                                </div>
                            </div>

                            <div class="panel panel-default">
                                <div class="panel-heading" role="tab" id="Div23">
                                    <h4 class="panel-title" style="color: white">
                                        <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#Div7" aria-expanded="false" aria-controls="collapseFour">What happens if I lose my card?
                                        </a>
                                    </h4>
                                </div>
                                <div id="Div24" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingThree">
                                    <div class="panel-body">
                                        You need not worry if you lose your card. All your money will remain safe. Simply walk into a Voice Forex branch and we'll provide you with a new one absolutely free of cost.
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
</section>

    <section id="OneCard">
        <div>
            <img src="Images/z2.jpg" style="width: 100%; height: 400px;" />
        </div>
        <section>
            <div class="container">

                <div class="panel-group">
                    <div class="panel panel-default">
                        <div class="panel-heading" style="text-align: center">
                            <h2>One Currency Card</h2>
                        </div>
                        <div class="panel-body" style="text-align: justify">
                            Are you tired of paying money for converting     currency when you cross international borders? Then hop on the exciting world of Voice Forex and save yourself from hefty currency conversion charges even when you deal in multiple currencies. At Voice Forex, this is made possible only with the One Currency Card – your very own fully loaded card. Achieve cost efficiency in your international travel with the help of One Currency Card, brought
                            <u><a data-toggle="collapse" data-target="#Div1" style="color: blue">Read more</a></u>
                            <div id="Div25" class="collapse">
                                to you by Voice Forex and MasterCard Worldwide. This card will let you travel across nations and eliminate cross currency conversion charges. While these charges typically range between 3% and 4% of the amount, the value conscious Indian traveller can forego these charges and have a great multi-national travel experience. This way, as an elite traveller, you can save more as you travel more.<br />
                                <br />
                                <h3>USP of the card </h3>
                                <br />
                                <br />
                                <strong>Total peace of mind</strong><br />
                                Get better forex rates and ensure complete peace of mind from the hassles of cross currency conversion charges with this one of its kind Multicurrency Travel Card. It lets you add more value to the concept of cashless travel and deal in local currency anywhere in the world, minus the hefty currency conversion charges that go with it. 
                                    <br />
                                <br />
                                <strong>Opens up the world for you</strong><br />
                                How about making the world your own personal ATM? Voice Forex’s collaboration with MasterCard allows the Indian traveller access to 2.2 million ATMs and 35.2 million merchants across the globe. This allows you seamless usage across 200 countries 
                                <br />
                                <br />
                                <strong>Diverse coverage </strong>
                                <br />
                                Get benefits of zero currency conversion in countries where travel cards didn’t have much coverage earlier. These include places like South Asia, South America, Africa, Australia, and New Zealand. What’s more, the currency card is valid up to 5 years. The reach of our card can only be matched by your travel itinerary.
                                <br />
                                Stop worrying about unauthorized access and fraudulent usage. We at Voice Forex are the wall that separates you from wily thieves looking to make a quick buck. You get a chip and PIN enabled card that comes with fraud protection. This provides you with a great travel experience with your One Currency Card. You can call our 24 x 7 secure helpline to report the loss and get a free replacement for your card. 
                                At Voice Forex, we seek to make your One Currency Card a fully loaded card. With this, you can lock your funds to enable protection from fluctuating forex rates when you buy or sell forex. Get instant top up on your travel card to ensure that your journey is not restricted due to non-availability of cash. You can reload your card at any Voice Forex branch or its agent from where you bought the card. If you have cash balance after completing your travel, you can opt to encash it when you are back.
                                <br />

                                The travel card also makes you eligible for ‘Thanks Again’ airport loyalty program that lets you earn points on purchases made at North America airports and redeem it for exciting gifts.

                            </div>
                        </div>

                    </div>
                </div>                
            </div>


        </section>

        <section id="Section3" class="choose overlay-light">
            <div class="container">
                <div class="row">
                    <div class="col-sm-12">
                        <div class="title-box">
                            <h2 class="section-title">Benefits of Borderless Prepaid Card</h2>
                        </div>
                    </div>
                </div>

                <div class="row">
                    <div class="col-sm-4">
                        <div class="choose-box">
                            <img src="Images/smart.png" />
                            <h3 class="choose-title">Smart</h3>
                            <ul class="choose-detail" style="text-align: left;">
                                <li>Load upto nine currencies onto a single card</li>
                                <li>Access to over 35.2 Million merchant establishments and to 2.2 Million ATMs
                                </li>
                                <li>Use unspent funds on your next trip, withdraw the funds at an ATM
                                        abroad, or cash out your card*"
                                </li>
                                <li>Avoid currency fluctuations by loading funds in advance
                                </li>
                            </ul>
                        </div>
                    </div>
                    <div class="col-sm-4">
                        <div class="choose-box">
                            <img src="Images/secure.png" />
                            <h3 class="choose-title">Secure</h3>

                            <ul class="choose-detail" style="text-align: left">
                                <li>Chip and PIN protected</li>
                                <li>Not linked to your bank account
                                </li>
                                <li>Free replacement of lost or stolen cards
                                </li>
                                <li>SMS and Email alerts 
                                </li>
                            </ul>
                        </div>
                    </div>
                    <div class="col-sm-4">
                        <div class="choose-box">
                            <img src="Images/convininent_img.png" />
                            <h3 class="choose-title">Convinient</h3>
                            <ul class="choose-detail" style="text-align: left">
                                <li>Backup Card available at Zero Cost
                                </li>
                                <li>Free replacement of lost or stolen Cards
                                </li>
                                <li>Balance Inquiry facility in India
                                </li>
                                <li>No surcharge at ATM's across AllPoint Network
                                </li>
                                <li>Insurance cover upto USD 10,000
                                </li>
                                <li>Thanks again Loyalty Program redeemable at Jet airways and Taj inner circle
                                </li>
                                <li>CUSTOMER PORTAL to check balance, statement, change PIN, block card
                                </li>
                            </ul>
                        </div>
                    </div>


                </div>
            </div>
        </section>

        <section id="Section4" class="features">
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
                        <div class="panel-group" id="Div26" role="tablist" aria-multiselectable="true">
                            <div class="panel panel-default">
                                <div class="panel-heading" role="tab" id="Div27">
                                    <h4 class="panel-title" style="color: white">
                                        <a role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseOne" aria-expanded="true" aria-controls="collapseOne">
                                            If I have a balance on my card and want to encash it, what rate can it be done for?
                                        </a>
                                    </h4>
                                </div>
                                <div id="Div28" class="panel-collapse collapse in" role="tabpanel" aria-labelledby="headingOne">
                                    <div class="panel-body">
                                        You will get the on-going forex rate applicable on the day of applying for a refund for the balance on your multi-currency card.
                                    </div>
                                </div>
                            </div>
                            <div class="panel panel-default">
                                <div class="panel-heading" role="tab" id="Div29">
                                    <h4 class="panel-title" style="color: white">
                                        <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo">
                                            What is the one currency that will be loaded on my card?
                                        </a>
                                    </h4>
                                </div>
                                <div id="Div30" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingTwo">
                                    <div class="panel-body">
                                        The currency card will be loaded with US dollar denomination at zero cross currency conversion charges.
                                    </div>
                                </div>
                            </div>
                            <div class="panel panel-default">
                                <div class="panel-heading" role="tab" id="Div31">
                                    <h4 class="panel-title" style="color: white">
                                        <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseThree" aria-expanded="false" aria-controls="collapseThree">
                                            How can I buy the card?
                                        </a>
                                    </h4>
                                </div>
                                <div id="Div32" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingThree">
                                    <div class="panel-body">
                                        You can apply online on the Voice Forex website. You can also visit any of the centres and provide an application for the card.
                                        US Dollars, Great British Pounds, Euros, Japanese Yen, Canadian Dollars, Australian Dollars, Singapore Dollars, Swiss Francs and Arab Emirates Dirham (AED).
                                    </div>
                                </div>
                            </div>
                            <div class="panel panel-default">
                                <div class="panel-heading" role="tab" id="Div33">
                                    <h4 class="panel-title" style="color: white">
                                        <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseFour" aria-expanded="false" aria-controls="collapseFour">
                                            How does the card work?
                                        </a>
                                    </h4>
                                </div>
                                <div id="Div34" class="panel-collapse collapse" role="tabpanel" aria-labelledby="Div2">
                                    <div class="panel-body">
                                        When you get the card, you can load it with a value of your choice. This can be used for shopping at merchant outlets or for cash withdrawal. Unlike other financial institutions, Voice Forex doesn't charge any cross currency conversion fee.
                                    </div>
                                </div>
                            </div>

                            <div class="panel panel-default">
                                <div class="panel-heading" role="tab" id="Div35">
                                    <h4 class="panel-title" style="color: white">
                                        <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#Div4" aria-expanded="false" aria-controls="collapseFour">
                                            Will the zero cross conversion fee no longer be applicable if I travel to more than one international destination?
                                        </a>
                                    </h4>
                                </div>
                                <div id="Div36" class="panel-collapse collapse" role="tabpanel" aria-labelledby="Div3">
                                    <div class="panel-body">
                                        This is the biggest USP of the card. Other banks load the card only of the destination country. If you travel to another country, banks will charge a cross currency conversion fee. But with One Currency Card, you can travel to multiple destinations, but you won't be charged a cross currency conversion fee.
                                    </div>
                                </div>
                            </div>

                            <div class="panel panel-default">
                                <div class="panel-heading" role="tab" id="Div37">
                                    <h4 class="panel-title" style="color: white">
                                        <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#Div6" aria-expanded="false" aria-controls="collapseFour">
                                            How do I get a travel visa?
                                        </a>
                                    </h4>
                                </div>
                                <div id="Div38" class="panel-collapse collapse" role="tabpanel" aria-labelledby="Div5">
                                    <div class="panel-body">
                                        By submitting basic documents like:<br /> 
                                        • Valid passport<br />
                                        • Completed visa application <br />
                                        • Passport/Visa size photos <br />
                                        • Payment of required fees <br />
                                        • In some cases, additional identification such as a driver’s license, birth certificate, or bank statement showing that you the necessary funds to complete your journey <br />
                                        • Some countries require a copy of your travel ticket<br />
                                    </div>
                                </div>
                            </div>

                            
                        </div>
                    </div>
                </div>
            </div>
        </section>

    </section>

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
                            <div id="Div39" class="collapse">
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
        <section id="Section5" class="features">
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
                        <div class="panel-group" id="Div40" role="tablist" aria-multiselectable="true">
                            <div class="panel panel-default">
                                <div class="panel-heading" role="tab" id="Div41">
                                    <h4 class="panel-title" style="color: white">
                                        <a role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseOne" aria-expanded="true" aria-controls="collapseOne">
                                If I am travelling abroad, are currency notes the best way to carry currency?
                                        </a>
                                    </h4>
                                </div>
                                <div id="Div42" class="panel-collapse collapse in" role="tabpanel" aria-labelledby="headingOne">
                                    <div class="panel-body">
                                        Currency Notes which are available in 26 leading currencies of the world at Thomas Cook are a great way to carry foreign currency for your everyday needs during your foreign travel. Yet, it is recommended that you carry a Prepaid Forex card or even a Foreign Currency Travellers Cheque for the larger amount and carry Foreign Currency Notes for your immediate use. Thomas Cook has 26 different currencies* for your needs and with our expertise we provide notes which are reliable and authentic and which will not land you in trouble when you land abroad.
                                    </div>
                                </div>
                            </div>
                            <div class="panel panel-default">
                                <div class="panel-heading" role="tab" id="Div43">
                                    <h4 class="panel-title" style="color: white">
                                        <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo">
                                            What is the maximum limit for carrying foreign currency and for foreign currency notes?
                                        </a>
                                    </h4>
                                </div>
                                <div id="Div44" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingTwo">
                                    <div class="panel-body">
                                        Maximum limit for foreign currency per traveller for a leisure trip is USD 10,000 in a year as per Indian regulations but only $3000 can be carried per trip as currency notes as per Indian regulations and the balance has to be carried in the convenient form of Prepaid Forex cards or Foreign Currency Travellers Cheques. All these modes are available at Thomas Cook for your ready purchase. For a business trip, Indian nationals and Foreign nationals resident in India can carry upto a maximum of USD 25,000 of foreign currency but only USD 3,000 can be carried as currency notes per trip and balance in the convenient form of Prepaid Forex Cards and Foreign Currency Travellers Cheques.
                                    </div>
                                </div>
                            </div>
                            <div class="panel panel-default">
                                <div class="panel-heading" role="tab" id="Div45">
                                    <h4 class="panel-title" style="color: white">
                                        <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseThree" aria-expanded="false" aria-controls="collapseThree">
                                            How do I know that the currency notes that are being given to me are genuine?
                                        </a>
                                    </h4>
                                </div>
                                <div id="Div46" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingThree">
                                    <div class="panel-body">
                                        Thomas Cook has served India for over 170 years and has an expertise in identifying currency notes and hence when you purchase currency from Thomas Cook, you can rest assured that your currency notes are genuine and will help you enjoy a good trip abroad.
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

