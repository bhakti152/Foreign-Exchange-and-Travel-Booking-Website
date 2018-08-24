<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="DomesticMoneyTransfer.aspx.cs" Inherits="DomesticMoneyTransfer" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <style>
        .DMTcontainer {
            position: relative;
            text-align: center;
            color: black;
        }

        .DMTcentered {
            position: absolute;
            top: 50%;
            left: 50%;
            transform: translate(-50%, -50%);
        }

        .DMTcentered1 {
            position: absolute;
            top: 60%;
            left: 50%;
            transform: translate(-50%, -50%);
        }
 
    </style>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
 <div id="Domestic">
    <header style="margin-top: 40px; margin-bottom: 50px;">
        <div class="DMTcontainer">
            <img src="Images/DomesticMoneyTransfersbanner.jpg" alt="DomesticMoneyTransfersbanner" style="width: 100%;">
            <div class="DMTcentered">
                <strong style="color: black;font-size:25px">Domestic Money Transfers</strong>
            </div>
        </div>
    </header>
    <div id="fun" class="fun">
        <div class="container">
            <div class="row">                
                <div class="col-sm-4">
                    <div class="fun-box">
                        <a>
                            <img src="Images/secure-transactions.png" alt="Low Charges" />
                        </a>
                        <p class="fun-title">Secure Transactions</p>
                    </div>
                </div>
                <div class="col-sm-4">
                    <div class="fun-box">
                        <a>
                            <img src="Images/low-charges.png" alt="Low Charges" />
                        </a>
                        <p class="fun-title">Low Charges</p>
                    </div>
                </div>
                <div class="col-sm-4">
                    <div class="fun-box">
                        <a>
                            <img src="Images/earn-commissios.png" alt="Low Charges" />
                        </a>
                        <p class="fun-title">Earn Commissions</p>
                    </div>
                </div>
            </div>
        </div>
    </div>
    
<%--    <section id="slider-1" class="slider-1 overlay-light">
                <div class="container">
                    <div class="row">
                        <div class="col-sm-4 hidden-xs">
                            <img src="Images/Money-Transfer-200x380.png" alt="Money Transfer"/>
                        </div>
                        <div class="col-sm-7 col-sm-offset-1">
                            <div id="slider_1" class="owl-carousel">
                                <div class="item">
                                    <div class="slider-1-item-box">
                                        <h2><span>Earn Commissions by Sending Cash within Seconds</span></h2>
                                        <div style="vertical-align:middle; display: inline-block;">
                                        <img src="Images/transfer-mode-2.png" style="width:50px;height:auto;"/>
                                        </div>
                                        <h3>TRANSFER MODES</h3>
                                        <p>
                                            With Paynear ONE, store owners can now provide Domestic Money Transfers facility to their customers through IMPS (Immediate Payment Service) mode
                                        </p>
                                    </div>
                                </div>
                                <div class="item">
                                    <div class="slider-1-item-box">
                                        <h2><span>Earn Commissions by Sending Cash within Seconds</span></h2>
                                        <div style="vertical-align:middle; display: inline-block;">
                                        <img src="Images/instant-1.png" style="width:50px;height:auto;"/>
                                        </div>
                                        <h3>INSTANT TRANSFERS</h3>
                                        <p>
                                            Send money instantly 24 hours a day, 7 days a week and 365 days a year to any bank across India. It just takes 5-10 seconds for the transfer to complete using IMPS in the receivers account.
                                        </p>
                                    </div>
                                </div>
                                <div class="item">
                                    <div class="slider-1-item-box">
                                        <h2><span>Earn Commissions by Sending Cash within Seconds</span></h2>
                                        <div style="vertical-align:middle; display: inline-block;">
                                        <img src="Images/quick.png" style="width:50px;height:auto;"/>
                                        </div>
                                        <h3>QUICK TRANSACTIONS</h3>
                                        <p>
                                            The user friendly app interface makes it easy for you to complete money transfers in just a couple of seconds. Process multiple money transfers without keeping your customers waiting.
                                        </p>
                                    </div>
                                </div>
                                <div class="item">
                                    <div class="slider-1-item-box">
                                        <h2><span>Earn Commissions by Sending Cash within Seconds</span></h2>
                                        <div style="vertical-align:middle; display: inline-block;">
                                        <img src="Images/money.png" style="width:50px;height:auto;"/>
                                        </div>
                                        <h3>EARN COMMISSIONS</h3>
                                        <p>
                                            Money transfer is a unique business opportunity that guarantees an increase in your existing income.  Offer money remittance service in your locality and earn commissions based on the amount transferred.
                                        </p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
    --%> 
    
    <!--KEY FEATURES-->
     <section id="features" class="features" style="margin-bottom:0px;">
                <div class="container">
                    <div class="row">
                        <div class="col-sm-12">
                            <div class="title-box">
                                <p class="section-subtitle">You may want to know</p>
                                <h2 class="section-title">Benefits of Domestic Money Transfer Service</h2>
                            </div>
                        </div>
                    </div>

                    <div class="row">
                        <div class="col-sm-12">
                            <div class="panel-group" id="accordion" role="tablist" aria-multiselectable="true">
                                <div class="panel panel-default">
                                    <div class="panel-heading" role="tab" id="headingOne">
                                        <h4 class="panel-title" style="color:white">                                            
                                            Customer’s no longer have to wait in long queues to transfer funds during limited banking hours.                                            
                                        </h4>
                                    </div>
                                    
                                </div>
                                <div class="panel panel-default">
                                    <div class="panel-heading" role="tab" id="headingTwo">
                                        <h4 class="panel-title" style="color:white">                                            
                                            Customers without a bank account can also transfer money
                                        </h4>
                                    </div>
                                    
                                </div>
                                <div class="panel panel-default">
                                    <div class="panel-heading" role="tab" id="headingThree">
                                         <h4 class="panel-title" style="color:white">                                            
                                            Your customer’s don’t have to visit their bank to send money
                                        </h4>
                                    </div>
                                    
                                </div>
                                <div class="panel panel-default">
                                    <div class="panel-heading" role="tab" id="Div1">
                                       <h4 class="panel-title" style="color:white">                                            
                                            All transactions have high success rate of 99% with low transaction charges
                                        </h4> 
                                    </div>
                                    
                                </div>
                                <div class="panel panel-default">
                                    <div class="panel-heading" role="tab" id="Div2">
                                       <h4 class="panel-title" style="color:white">                                            
                                            Increase your customer reach and customer footfalls
                                        </h4> 
                                    </div>
                                    
                                </div>
                                <div class="panel panel-default">
                                    <div class="panel-heading" role="tab" id="Div3">
                                       <h4 class="panel-title" style="color:white">                                            
                                            No hidden costs
                                        </h4> 
                                    </div>
                                    
                                </div>
                                <div class="panel panel-default">
                                    <div class="panel-heading" role="tab" id="Div4">
                                       <h4 class="panel-title" style="color:white">                                            
                                            100% secure transactions with multiple levels of authentication
                                        </h4> 
                                    </div>
                                    
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
    
     </div>
    <section id="SendMoney" style="padding:50px 0 70px;">
        <div class="container">
                <div class="panel-group">
                    <div class="panel panel-default">
                        <div class="panel-heading" style="text-align: center">
                            <h2>Foreign Remittance - Send Money Abroad</h2>
                        </div>
                        <div class="panel-body" style="text-align: justify">
                                In today’s ambitious age, innumerable students and entrepreneurs have set high standards of education and business for themselves. They travel far and wide, traversing the globe in order to achieve their dreams of good education and grab business opportunities available abroad. During times such as
                            <u><a data-toggle="collapse" data-target="#Div5" style="color: blue">Read more</a></u>
                            <div id="Div5" class="collapse">
                                these, having sufficient finances to cover costs, especially when they’re abroad is of utmost importance. And at Voice Forex, it is our job to make sure their dreams are not affected due to financial concerns. We provide quick and excellent remittance services, which is nothing but a simple money transfer service through which you can send money to your loved ones abroad. Simply log on to the Voice Forex website and on the ‘Send Money Abroad’ page, enter all the required details and we shall guide you to ensure that your money reaches the entitled recipient safely and reliably.
                                <p>
                                    At Voice Forex, we strive to provide the best foreign exchange rates so that you get the best of deals for your valuable currency. Remittance can be done via various payment methods and it is up to you to choose the best option that suits you. With Voice Forex’s money transfer online facility, you can quickly send the required amount to any person across the globe from the comfort of your home. International money transfer has never been this easy. Through our reliable network of money transfer service agents like MoneyGram and XpressMoney, we ensure that your money reaches the correct person anywhere in the world as quickly as possible. Now you never have to worry about your son or daughter falling short of cash, because you can immediately log onto our website or walk into the nearest Voice Forex branch, and transfer money to them so that they don’t face any hurdles and achieve their dreams without any hassles. Read about things to know before transferring money abroad & the tips for saving money on international money transfers on Voice Forex Blogs. So the next time you want to send money abroad, make Voice Forex your one and only reliable destination!
                                </p>
                            </div>
                        </div>

                    </div>
                </div>                
            </div>
        <%--<section id="" class="features">
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
                        <div class="panel-group" id="Div6" role="tablist" aria-multiselectable="true">
                            <div class="panel panel-default">
                                <div class="panel-heading" role="tab" id="Div7">
                                    <h4 class="panel-title" style="color: white">
                                        <a role="button" data-toggle="collapse" data-parent="#accordion" href="#a1" aria-expanded="true" aria-controls="collapseOne">
                                            What is remittance?
                                        </a>
                                    </h4>
                                </div>
                                <div id="a1" class="panel-collapse collapse in" role="tabpanel" aria-labelledby="headingOne">
                                    <div class="panel-body">
                                        The process of sending money abroad via money transfer platforms is called remittance.
                                    </div>
                                </div>
                            </div>
                            <div class="panel panel-default">
                                <div class="panel-heading" role="tab" id="Div8">
                                    <h4 class="panel-title" style="color: white">
                                        <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#a2" aria-expanded="false" aria-controls="collapseTwo">
                                           How do I send money abroad?
                                        </a>
                                    </h4>
                                </div>
                                <div id="a2" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingTwo">
                                    <div class="panel-body">
                                        With Voice Forex, sending money abroad is quite simple. Just walk into any one of our innumerable branches along with the documents required and the remittance amount. You can also request us to contact you and we shall let our expert executive's guide you through the process.
                                    </div>
                                </div>
                            </div>
                            <div class="panel panel-default">
                                <div class="panel-heading" role="tab" id="Div9">
                                    <h4 class="panel-title" style="color: white">
                                        <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#a3" aria-expanded="false" aria-controls="collapseThree">
                                            How long does it take for the money to reach the beneficiary?
                                        </a>
                                    </h4>
                                </div>
                                <div id="a3" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingThree">
                                    <div class="panel-body">
                                    A cash pickup will arrive almost instantly, whereas a bank account transfer may take up to 3 hours. (Kindly confirm this as a definitive answer is not found on the Voice Forex website)    
                                    </div>
                                </div>
                            </div>
                            <div class="panel panel-default">
                                <div class="panel-heading" role="tab" id="Div10">
                                    <h4 class="panel-title" style="color: white">
                                        <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#a4" aria-expanded="false" aria-controls="collapseFour">
                                            How can the beneficiary collect the amount?
                                        </a>
                                    </h4>
                                </div>
                                <div id="a4" class="panel-collapse collapse" role="tabpanel" aria-labelledby="Div2">
                                    <div class="panel-body">
                                        When you send the money abroad, a unique reference code will be given to you and you will be required to provide the beneficiary's details. The beneficiary will have to provide proper ID proof as well as the same reference code to successfully collect the amount.
                                    </div>
                                </div>
                            </div>

                            
                            
                        </div>
                    </div>
                </div>
            </div>
        </section>--%>

        <!-- FAQ  -->
         <section id="Section1" class="features" style="">
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
                        <div class="panel-group" id="Div6" role="tablist" aria-multiselectable="true">
                            <div class="panel panel-default">
                                <div class="panel-heading" role="tab" id="Div7">
                                    <h4 class="panel-title" style="color: white">
                                        <a role="button" data-toggle="collapse" data-parent="#accordion" href="#a1" aria-expanded="true" aria-controls="a1">What is forex?
                                        </a>
                                    </h4>
                                </div>
                                <div id="a1" class="panel-collapse collapse in" role="tabpanel" aria-labelledby="Div7">
                                    <div class="panel-body">
                                        Forex is a short form of foreign exchange, the act of exchanging one currency for another.
                                    </div>
                                </div>
                            </div>
                            <div class="panel panel-default">
                                <div class="panel-heading" role="tab" id="Div8">
                                    <h4 class="panel-title" style="color: white">
                                        <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#a2" aria-expanded="false" aria-controls="a2">How can I buy forex?
                                        </a>
                                    </h4>
                                </div>
                                <div id="a2" class="panel-collapse collapse" role="tabpanel" aria-labelledby="Div8">
                                    <div class="panel-body">
                                        We, at Voice Forex, want to make buying forex as simple and comfortable as possible. Just walk into any of our branches with required documents and exchange your money with the required currency.
                                    </div>
                                </div>
                            </div>
                            <%--<div class="panel panel-default">
                                <div class="panel-heading" role="tab" id="Div9">
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
                                <div class="panel-heading" role="tab" id="Div10">
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
                                <div class="panel-heading" role="tab" id="Div25">
                                    <h4 class="panel-title" style="color: white">
                                        <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#Div3" aria-expanded="false" aria-controls="collapseFour">What are the documents required to buy forex from Voice Forex?
                                        </a>
                                    </h4>
                                </div>
                                <div id="Div26" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingThree">
                                    <div class="panel-body">
                                        You will require the following documents to buy forex from any of our branches:<br />
                                        1. Valid Passport<br />
                                        2. Airline Ticket or Visa<br />
                                        3. Basic Travel Quota Form (BTQF)<br />
                                        4. Residence Permit in case of foreign nationals<br />
                                        5. LERMS letter in case of business travel.<br />
                                    </div>
                                </div>
                            </div>--%>


                        </div>
                    </div>
                </div>
            </div>
        </section>



    </section>
    <section id="ReceiveMoney">
        <div class="container">

                <div class="panel-group">
                    <div class="panel panel-default">
                        <div class="panel-heading" style="text-align: center">
                            <h2>Inward Remittance - Remit Money to India</h2>
                        </div>
                        <div class="panel-body" style="text-align: justify">
                            Some parents dream of sending their sons and daughters abroad for quality education and plenty of lucrative job opportunities. We at Voice Forex have a sense of pride when we see our children achieve their dreams. And when our excellent services become a small but integral part of those dreams,  nothing could make us happier. Every good son or daughter once settled in a foreign country always wishes to ensure that his or her parents and loved ones are financially protected. And thus, a need arises for a quick and reliable way for money transfer to India from a foreign location. That’s where Voice Forex’s inward remittance service comes into play. 
                            <u><a data-toggle="collapse" data-target="#Div11" style="color: blue">Read more</a></u>
                            <div id="Div11" class="collapse">
                                <p>With this extremely trustworthy and convenient service, you can send money to India without any hassles. Simply log on to the Voice Forex website or walk into any of our innumerable branches to transfer money to India or simply receive it. We offer money transfer services from more than 200 different countries and you can send money to India from any of these locations. Our money transfer service is powered by MoneyGram, a leading money transfer company that is known for safe and reliable money transfers. If you’re worried about inflated exchange rates then put your worries to rest. At Voice Forex, we provide excellent Forex rates so that you get the best out of your hard-earned money. With our minimal transfer fees, you can now remit to India and send more to your loved ones. </p>
                                   <p>To send and receive money via Voice Forex is so simple and easy, anyone could do it. Simply walk into a Voice Forex branch, share receiver's details, and make your payment. You will then be given an 8-digit reference code that you have to share with the receiver. Within minutes, the receiver can walk into the Voice Forex branch and submit the reference code to receive the money. We have multiple payment modes available for sending as well as receiving. You can either use cash, cheque or NEFT for your transaction. Receiving money in India has never been simpler, thanks to Voice Forex. Apart from sending money to India and abroad, we also offer a variety of different services like booking flights, travel packages, and forex services. So, the next time you want to send money quickly to India, think Voice Forex.</p>
                                
                            </div>
                        </div>

                    </div>
                </div>                
            </div>

        <div class="container">

                <div class="panel-group">
                    <div class="panel panel-default">
                        <div class="panel-heading" style="text-align: center">
                            <h2>About Money Gram International</h2>
                        </div>
                        <div class="panel-body" style="text-align: justify">
                            Money Gram, a leading money transfer company, provides essential services to consumers who are not fully served by traditional financial institutions. MoneyGram offers worldwide money transfer services in more than 200 countries and territories through a global network of 350,000 agent locations, including retailers, international post offices and banks
                            <br /><br />
                            <h3>Features</h3>
                            Unique 8 Digit code called XPIN (Xpress Personal Identification Number) for added security.
                            <u><a data-toggle="collapse" data-target="#Div21" style="color: blue">Read more</a></u>
                            <div id="Div21" class="collapse">
                                With network of 3.36 lacs agents worldwide, money can be sent and received conveniently.<br />
 Minimal fees so that recipient can receive more<br />
 SMS alert to the sender, which helps avoid costly follow-ups<br />
 Live updating of transaction status online as & when payment is made<br /> 
                            </div>
                        </div>

                    </div>
                </div>                
            </div>

        <div class="container">

                <div class="panel-group">
                    <div class="panel panel-default">
                        <div class="panel-heading" style="text-align: center">
                            <h2>About Xpress Money International</h2>
                        </div>
                        <div class="panel-body" style="text-align: justify">
                            Xpress Money is a simple, fast and safe global instant money transfer platform with over 12 years of dedicated service experience spread across 5 continents, 100 plus countries and 110,000 locations.
                            <br /><br />
                            <h3>Features</h3>
                            Unique 16 Digit code called XPIN (Xpress Personal Identification Number) for added security<br />
                            Simple encashment procedure for beneficiaries.
                            <u><a data-toggle="collapse" data-target="#Div22" style="color: blue">Read more</a></u>
                            <div id="Div22" class="collapse">
                                MS alert to the sender, which helps avoid costly follow-ups
 <br />Live updating of transaction status online as & when payment is made
 <br />No cancellation charges
 <br />Telephonic notification to the receiver (at select locations)
                            </div>
                        </div>

                    </div>
                </div>                
            </div>

        <div id="Section2" class="features">
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
                        <div class="panel-group" id="Div12" role="tablist" aria-multiselectable="true">
                            <div class="panel panel-default">
                                <div class="panel-heading" role="tab" id="Div13">
                                    <h4 class="panel-title" style="color: white">
                                        <a role="button" data-toggle="collapse" data-parent="#accordion" href="#Div14" aria-expanded="true" aria-controls="collapseOne">
                                           How can I receive money in India?
                                        </a>
                                    </h4>
                                </div>
                                <div id="Div14" class="panel-collapse collapse in" role="tabpanel" aria-labelledby="Div13">
                                    <div class="panel-body">
                                        You can easily receive money in India using Voice Forex's fast and easy money transfer services. Simply ask the sender to walk into any Voice Forex branch from their location and send the money via MoneyGram or Xpress Money platforms.
                                    </div>
                                </div>
                            </div>
                            <div class="panel panel-default">
                                <div class="panel-heading" role="tab" id="Div15">
                                    <h4 class="panel-title" style="color: white">
                                        <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#Div16" aria-expanded="false" aria-controls="collapseTwo">
                                           What will I require to collect the money from India?
                                        </a>
                                    </h4>
                                </div>
                                <div id="Div16" class="panel-collapse collapse" role="tabpanel" aria-labelledby="Div15">
                                    <div class="panel-body">
                                        You will have to present the unique 8 digit reference code given to you by the sender as well as a valid photo ID proof.
                                    </div>
                                </div>
                            </div>
                            <div class="panel panel-default">
                                <div class="panel-heading" role="tab" id="Div17">
                                    <h4 class="panel-title" style="color: white">
                                        <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#Div18" aria-expanded="false" aria-controls="collapseThree">
                                            What are the options available to receive money?
                                        </a>
                                    </h4>
                                </div>
                                <div id="Div18" class="panel-collapse collapse" role="tabpanel" aria-labelledby="Div17">
                                    <div class="panel-body">
                                        You can receive money by the following ways:<br />1. Cash: You can collect the sent amount in your local currency in cash form <br />
                                        2. Account Transfer: You can arrange for the money to be transferred to your bank account
                                    </div>
                                </div>
                            </div>
                            <div class="panel panel-default">
                                <div class="panel-heading" role="tab" id="Div19">
                                    <h4 class="panel-title" style="color: white">
                                        <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#Div20" aria-expanded="false" aria-controls="collapseFour">
                                            After how much time can I collect the sent money in India?
                                        </a>
                                    </h4>
                                </div>
                                <div id="Div20" class="panel-collapse collapse" role="tabpanel" aria-labelledby="Div19">
                                    <div class="panel-body">
                                        In case the money has been sent to the bank account, it may take as little as 3 hours for the funds to reach you. In case of cash pickup, you can receive the money in a matter of minutes.
                                    </div>
                                </div>
                            </div>

                            <div class="panel panel-default">
                                <div class="panel-heading" role="tab" id="Div23">
                                    <h4 class="panel-title" style="color: white">
                                        <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#Div24" aria-expanded="false" aria-controls="collapseFour">
                                            Who can receive money?
                                        </a>
                                    </h4>
                                </div>
                                <div id="Div24" class="panel-collapse collapse" role="tabpanel" aria-labelledby="Div23">
                                    <div class="panel-body">
                                        Only the person specified by the sender, on sharing valid photo ID proof and the unique reference code can collect the money.
                                    </div>
                                </div>
                            </div>
                            
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
</asp:Content>

