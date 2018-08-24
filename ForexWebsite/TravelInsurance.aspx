<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="TravelInsurance.aspx.cs" Inherits="TravelInsurance" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    

    <style>
        .DMTcontainer {
            position: relative;
            text-align: center;
            color: black;
        }

        .DMTcentered {
            position: absolute;
            top: 50%;
            left: 30%;
            transform: translate(-50%, -50%);
        }

        a:hover, a:focus {
            color: #ffffff;
            text-decoration: none;
        }

        .square-service-block {
            position: relative;
            overflow: hidden;
            margin: 5px auto;
        }

            .square-service-block a {
                background-color: white;
                border-radius: 5px;
                display: block;
                padding: 30px 10px 30px 10px;
                text-align: center;
                width: 100%;
            }

                .square-service-block a:hover {
                    background-color: grey;
                    border-radius: 5px;
                }



        h3.ssb-title {
            color: black;
            font-size: 15px;
            font-weight: 200;
            margin: 0;
            padding: 0;
            text-transform: uppercase;
        }
        /*header tags*/

        .a1:link, a1:visited {
    background-color: #39496D;
    color: white;
    padding: 14px 25px;
    text-align: center;
    text-decoration: none;
    display: inline-block;
    
}
      

/*.a1:hover, .a1:active {
    background-color: red;
}*/
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <section id="Header">
            
        <div class="DMTcontainer">
            <img src="Images/Travel_Insurance_Header.jpg" style="width: 100%;" />
            
        </div>
        <div class="row" style="margin-left:12%;" >
            <a class="a1" href="#Overseas" "><b>Overseas Isurance</b></a>
            <a class="a1" href="#AsiaTravel" "><b>Asia Travel Insurance</b></a>
            <a class="a1" href="#SeniorCitizen" "><b>Senior Citizen Travel Insurance</b></a>
            <a class="a1" href="#StudentTravel" ><b>Student Travel Insurance</b></a>
        </div>
        <section>
            <div class="container">

                <div class="row">
                    <div class="title-box">

                        <h2 class="section-title">Travel Insurance Benifits</h2>
                    </div>
                    <div class="col-md-3">
                        <div class="square-service-block">
                            <a href="#">
                                <img src="Images/a2.png" alt="web" style="width: 100px; height: 100px;" />
                                <h3 class="ssb-title">Medical Expenses</h3>
                            </a>
                        </div>
                    </div>

                    <div class="col-md-3">
                        <div class="square-service-block">
                            <a href="#">
                                <img src="Images/a3.png" alt="web" style="width: 100px; height: 100px;" />
                                <h3 class="ssb-title">Emergency Hotel</h3>
                            </a>
                        </div>
                    </div>
                    <div class="col-md-3">
                        <div class="square-service-block">
                            <a href="#">
                                <img src="Images/a5.png" alt="web" style="width: 100px; height: 100px;" />
                                <h3 class="ssb-title">Missed Flight Connection</h3>
                            </a>
                        </div>
                    </div>
                    <div class="col-md-3">
                        <div class="square-service-block">
                            <a href="#">
                                <img src="Images/a4.png" alt="web" style="width: 100px; height: 100px;" />
                                <h3 class="ssb-title">Finnancial Emergency</h3>
                            </a>
                        </div>
                    </div>
                     <div class="col-md-3">
                        <div class="square-service-block">
                            <a href="#">
                                <img src="Images/a4.png" alt="web" style="width: 100px; height: 100px;" />
                                <h3 class="ssb-title">Personal Accident</h3>
                            </a>
                        </div>
                    </div>
                     <div class="col-md-3">
                        <div class="square-service-block">
                            <a href="#">
                                <img src="Images/a4.png" alt="web" style="width: 100px; height: 100px;" />
                                <h3 class="ssb-title">Loss Of Passport</h3>
                            </a>
                        </div>
                    </div>
                     <div class="col-md-3">
                        <div class="square-service-block">
                            <a href="#">
                                <img src="Images/a4.png" alt="web" style="width: 100px; height: 100px;" />
                                <h3 class="ssb-title">Trip Delay</h3>
                            </a>
                        </div>
                    </div>
                     <div class="col-md-3">
                        <div class="square-service-block">
                            <a href="#">
                                <img src="Images/a4.png" alt="web" style="width: 100px; height: 100px;" />
                                <h3 class="ssb-title">Compassionate Visit</h3>
                            </a>
                        </div>
                    </div>
                </div>
            </div>
        </section>
 
     
        </section>
    <section id="Overseas">
            
        <div class="DMTcontainer" id="Overseas1">
            <img src="Images/overseas_insurance.jpg" style="width: 100%;" />
            <div class="DMTcentered">
                <strong style="color: white; font-size: 25px">OVERSEAS TRAVEL INSURANCE</strong>
            </div>
        </div>
       <section></section> 
        <section id="cta" class="cta">
            <div class="container">
                <div class="cta-bg">
                    
                    <div class="row">
                        <div>
                            <div class="col-sm-10 col-sm-offset-1">
                                <p>
                                    The joys of travel have no bounds. You get to be in a new place, explore new things and see a world different than the one you live in. At times like these, you do not expect things to go wrong. Do you? Well, you cannot control your situation, and things that have to happen will happen, including on your precious holiday trip. Be it for business or a holiday travel, international travel insurance is one thing that you can rely on, during an unexpected event on your foreign trip.
                                </p>
                            </div>
                            <div class="col-sm-10 col-sm-offset-1">
                                <p>
                                    Ideally, you need to apply for overseas travel insurance before you plan to travel to an international destination. This means that you would be covered for any unexpected events like loss of passport, missed connections, loss of baggage or a hotel emergency during your trip. 
                                </p>
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
                                        <h4 class="panel-title" style="color:white">
                                            <a role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseOne" aria-expanded="true" aria-controls="collapseOne">
                                            What is the best insurance plan when travelling to countries in the Schengen countries?
                                            </a>
                                        </h4>
                                    </div>
                                    <div id="collapseOne" class="panel-collapse collapse in" role="tabpanel" aria-labelledby="headingOne">
                                        <div class="panel-body">
                                        Although there are a host of policies that you can opt for when travelling to a country in the Schengen region, you must ensure that the minimum sun insured in your policy is approx. USD 50,000 or INR 7,65,000/-. Travel insurance is essential in events such as a medical emergency, accident, passport loss, baggage loss etc. Travel insurance can be used for personal and business travel purposes. Travel insurance policies insurances, you have a failsafe in case of any emergence overseas and are not let stranded during emergent situations. There are different policies you can opt for and each very in price and inclusion.
                                        </div>
                                    </div>
                                </div>
                                <div class="panel panel-default">
                                    <div class="panel-heading" role="tab" id="headingTwo">
                                        <h4 class="panel-title" style="color:white">
                                            <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo">
                                                How long is the insurance coverage valid for? Can it be extended?
                                            </a>
                                        </h4>
                                    </div>
                                    <div id="collapseTwo" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingTwo">
                                        <div class="panel-body">
                                       Travel insurance policies can be purchased for up to 180 days ata time and can be extend for another 180 days. You can renew the policy before the expiration date, in fact it is advised to do so. As some insurance providers may not renew the policy once it expires and you will lose all the unclaimed benefits of the same.
                                        </div>
                                    </div>
                                </div>
                                <div class="panel panel-default">
                                    <div class="panel-heading" role="tab" id="headingThree">
                                        <h4 class="panel-title" style="color:white">
                                            <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseThree" aria-expanded="false" aria-controls="collapseThree">
                                                Which Travel insuarance is available at Voice Forex?
                                            </a>
                                        </h4>
                                    </div>
                                    <div id="collapseThree" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingThree">
                                        <div class="panel-body">
                                              It depends. An Indian citizen will get benefit from many favourable travel arrangements with countries around the world and the fee may be waived off. In other circumstances, one will have to pay for the visa.
                                        </div>
                                    </div>
                                </div>
                                <div class="panel panel-default">
                                    <div class="panel-heading" role="tab" id="Div1">
                                        <h4 class="panel-title" style="color:white">
                                            <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseFour" aria-expanded="false" aria-controls="collapseFour">
                                             Can business travellers buy travel insurance?
                                            </a>
                                        </h4>
                                    </div>
                                    <div id="collapseFour" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingThree">
                                        <div class="panel-body">
                                        Yes, if you are travelling overseas for business purposed you are eligible for travel insurance policies. Travel insurance is essential in events such as a medical emergency, accident, passport loss, baggage loss etc. Travel insurance can be used for personal and business travel purposes. Travel insurance policies insurances, you have a failsafe in case of any emergence overseas and are not let stranded during emergent situations. There are different policies you can opt for. Each very in price and inclusion. Some countries have their own specific requirements that need to be fulfilled. Claims can be settles overseas or upon you return to India.
                                        </div>
                                    </div>
                                </div>

                                <div class="panel panel-default">
                                    <div class="panel-heading" role="tab" id="Div2">
                                        <h4 class="panel-title" style="color:white">
                                            <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#Div3" aria-expanded="false" aria-controls="collapseFour">
                                                What is baggage and personal effect loss?
                                            </a>
                                        </h4>
                                    </div>
                                    <div id="Div3" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingThree">
                                        <div class="panel-body">
                                        Most insurance service providers issues policies that include benefits that provide claim to their customers in case of loss of baggage and personnel effects. Policy covers loss in cases such as, the baggage has been checked in, baggage is lost when travelling in cab after existing the airport, loss of baggage during lay overs and transfers of airlines. The claims issues will be limited to the sum insured in the policy at the time of purchase. Beware that claims pertaining to baggage and personal effect loss, may not be covered in all policies. So, make sure you read the fine print carefully, before finalising your purchase.
                                        </div>
                                    </div>
                                </div>

                                <div class="panel panel-default">
                                    <div class="panel-heading" role="tab" id="Div4">
                                        <h4 class="panel-title" style="color:white">
                                            <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#Div5" aria-expanded="false" aria-controls="collapseFour">
                                               Is there and coverage on hand baggage?
                                            </a>
                                        </h4>
                                    </div>
                                    <div id="Div5" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingThree">
                                        <div class="panel-body">
                                        Some policies do offer loss of hand bag, the claim benefits may vary from insurance provider to provider. Claims pertaining to loss of hand baggage are valid from the moment you clear air port security and until the completion of your trip. Loss of hand baggage will be treated as a loss of total baggage, check baggage included. And the claims issues will be limited to the sum insured in the policy at the time of purchase. Beware that claims pertaining to hand baggage loss, may not be covered in all policies. So, make sure you read the fine print carefully, before finalising your purchase.
                                        </div>
                                    </div>
                                </div>

                                <div class="panel panel-default">
                                    <div class="panel-heading" role="tab" id="Div6">
                                        <h4 class="panel-title" style="color:white">
                                            <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#Div7" aria-expanded="false" aria-controls="collapseFour">
                                                How can I Pay for my policy?
                                            </a>
                                        </h4>
                                    </div>
                                    <div id="Div7" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingThree">
                                        <div class="panel-body">
                                                Most insurance providers offer a many mode of payments such as: - Credit Card: All major international credit cards such as Amex, Master and visa cards. - Net Banking: Most National and private banks offer net banking services and can be availed to make online payments. - Debit card: All major international debit cards such as Amex, Master and visa cards.
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
        </section>
    
      <section id="AsiaTravel">
            
        <div class="DMTcontainer">
            <img src="Images/asia_insurance.jpg" style="width: 100%;" />
            <div class="DMTcentered">
                <strong style="color: white; font-size: 25px">ASIA TRAVEL INSURANCE</strong>
            </div>
        </div>
    <section></section> 
        <section id="Section2" class="cta">
            <div class="container">
                <div class="cta-bg">
                    
                    <div class="row">
                        <div>
                            <div class="col-sm-10 col-sm-offset-1">
                                <p>
                                  You must have come across people who tell you that travel insurance is only essential if you are travelling far. However, this is not advisable as travel insurance to any country is just as important. It is always advisable to opt for travel insurance which is region specific. If you are planning a trip to any of the Asian countries, then travel insurance Asia is an essential component.
                                </p>
                            </div>
                            <div class="col-sm-10 col-sm-offset-1">
                                <p>
                                    Asia Travel Insurance plan is specifically for people who are travelling to any Asian country for vacation or business. It is advisable to buy a good Asia travel insurance plan before embarking on a trip to any of the countries in Asia. Asia travel insurance covers the following Asian countries like Bahrain, Bangladesh, Bhutan, Brunei, Burma (Myanmar), Cambodia, China, Hong Kong, Indonesia, Iran, Iraq, Jordan, Kuwait, Lebanon, Malaysia, Mongolia, Nepal, Oman, Pakistan, Philippines, Qatar, Saudi Arabia, Singapore, Sri Lanka, Taiwan, Thailand, UAE, Vietnam, Yemen.

                                </p>
                            </div>
                            <div class="col-sm-10 col-sm-offset-1">
                                <p>
                                  Make sure your insurance policy covers expenses like medical emergencies, injury or illnesses. If you are planning for a family holiday trip or friend’s holiday trip, then every fellow traveller has to be insured individually.

                                </p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <section id="Section3" class="features">
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
                            <div class="panel-group" id="Div8" role="tablist" aria-multiselectable="true">
                                <div class="panel panel-default">
                                    <div class="panel-heading" role="tab" id="Div9">
                                        <h4 class="panel-title" style="color:white">
                                            <a role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseOne" aria-expanded="true" aria-controls="collapseOne">
                                            Why do I need Travel Inurance ?
                                            </a>
                                        </h4>
                                    </div>
                                    <div id="Div10" class="panel-collapse collapse in" role="tabpanel" aria-labelledby="headingOne">
                                        <div class="panel-body">
                                       Travel insurance is essential in events such as a medical emergency, accident, passport loss, baggage loss etc. Travel insurance can be used for personal and business travel purposes. Travel insurance policies insurances, you have a failsafe in case of any emergence overseas and are not let stranded during emergent situations. There are different policies you can opt for. Each very in price and inclusion. Some countries have their own specific requirements that need to be fulfilled. Claims can be settles overseas or upon you return to India.
                                        </div>
                                    </div>
                                </div>
                                <div class="panel panel-default">
                                    <div class="panel-heading" role="tab" id="Div11">
                                        <h4 class="panel-title" style="color:white">
                                            <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#Div12" aria-expanded="false" aria-controls="collapseTwo">
                                             What is baggage and personal effect loss ?
                                            </a>
                                        </h4>
                                    </div>
                                    <div id="Div12" class="panel-collapse collapse" role="tabpanel" aria-labelledby="Div11">
                                        <div class="panel-body">
                                      Most insurance service providers issues policies that include benefits that provide claim to their customers in case of loss of baggage and personnel effects. Policy covers loss in cases such as, the baggage has been checked in, baggage is lost when travelling in cab after existing the airport, loss of baggage during lay overs and transfers of airlines. The claims issues will be limited to the sum insured in the policy at the time of purchase. Beware that claims pertaining to baggage and personal effect loss may not be covered in all policies. So, make sure you read the fine print carefully, before finalising your purchase
                                        </div>
                                    </div>
                                </div>
                                <div class="panel panel-default">
                                    <div class="panel-heading" role="tab" id="Div13">
                                        <h4 class="panel-title" style="color:white">
                                            <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#Div14" aria-expanded="false" aria-controls="collapseThree">
                                              Is there any coverage on hand baggage ?
                                            </a>
                                        </h4>
                                    </div>
                                    <div id="Div14" class="panel-collapse collapse" role="tabpanel" aria-labelledby="Div13">
                                        <div class="panel-body">
                                            Some policies do offer loss of hand bag, the claim benefits may vary from insurance provider to provider. Claims pertaining to loss of hand baggage are valid from the moment you clear airport security and until the completion of your trip. Loss of hand baggage will be treated as a loss of total baggage, check baggage included. And the claims issues will be limited to the sum insured in the policy at the time of purchase. Beware that claims pertaining to hand baggage loss, may not be covered in all policies. So, make sure you read the fine print carefully, before finalising your purchase.
                                        </div>
                                    </div>
                                </div>
                                <div class="panel panel-default">
                                    <div class="panel-heading" role="tab" id="Div15">
                                        <h4 class="panel-title" style="color:white">
                                            <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#Div16" aria-expanded="false" aria-controls="collapseFour">
                                           How can I pay for my policy ?
                                            </a>
                                        </h4>
                                    </div>
                                    <div id="Div16" class="panel-collapse collapse" role="tabpanel" aria-labelledby="Div15">
                                        <div class="panel-body">
                                       Most insurance providers offer a many mode of payments such as: - Credit Card: All major international credit cards such as Amex, Master and visa cards. - Net Banking: Most National and private banks offer net banking services and can be availed to make online payments. - Debit card: All major international debit cards such as Amex, Master and visa cards.
                                        </div>
                                    </div>
                                </div>

                                <div class="panel panel-default">
                                    <div class="panel-heading" role="tab" id="Div17">
                                        <h4 class="panel-title" style="color:white">
                                            <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#Div18" aria-expanded="false" aria-controls="collapseFour">
                                             When can I expect policy documents after successfully purchasing online ?
                                            </a>
                                        </h4>
                                    </div>
                                    <div id="Div18" class="panel-collapse collapse" role="tabpanel" aria-labelledby="Div17">
                                        <div class="panel-body">
                                        Weather you purchase the policy in person or online, you can expect the hard copy of the same within 7-10 working days. Although, this may vary from insurance provider to provider. The best way to purchase the policy, is online as the process does not take long and you can download and print the soft copies immediately. This is most effective if you have limited time before your travel date. Documents download online, are valid legally and will be accepted at the time of claim. The preliminary documents required at the time of submitting a claim is the policy documents, original or downloaded, policy number and passport details. Make sure you read the fine print carefully, before finalising your purchase.
                                        </div>
                                    </div>
                                </div>

                                <div class="panel panel-default">
                                    <div class="panel-heading" role="tab" id="Div19">
                                        <h4 class="panel-title" style="color:white">
                                            <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#Div20" aria-expanded="false" aria-controls="collapseFour">
                                               Is there any refund policy in case of cancellation ? 
                                            </a>
                                        </h4>
                                    </div>
                                    <div id="Div20" class="panel-collapse collapse" role="tabpanel" aria-labelledby="Div19">
                                        <div class="panel-body">
                                       Refund Policies vary from insurance providers. Each policy will have a different refund policy, and the this must be reviewed prior to buying the policy. Hence, it’s important to read the fine print before finalizing your purchase. Some policies offer a full return provided the policy s not due to expiry for at least 30 days and no claims have been made in the policy.
                                        </div>
                                    </div>
                                </div>

                                <div class="panel panel-default">
                                    <div class="panel-heading" role="tab" id="Div21">
                                        <h4 class="panel-title" style="color:white">
                                            <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#Div22" aria-expanded="false" aria-controls="collapseFour">
                                                Are there any cancellation charges ?
                                            </a>
                                        </h4>
                                    </div>
                                    <div id="Div22" class="panel-collapse collapse" role="tabpanel" aria-labelledby="Div21">
                                        <div class="panel-body">
                                                Cancellation charges vary from service provider and may cost approx. INR 300/- per policy. Refund Policies vary form insurance providers. Each policy will have a different refund policy, and the this must be reviewed prior to buying the policy. Hence, it’s important to read the fine print before finalizing your purchase. Some policies offer a full return provided the policy s not due to expiry for at least 30 days and no claims have been made in the policy.
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
        </section>
    
      <section id="SeniorCitizen">
            
        <div class="DMTcontainer">
            <img src="Images/senior-citizen_insurance.jpg" style="width: 100%;" />
            <div class="DMTcentered">
                <strong style="color: white; font-size: 25px">OVERSEAS TRAVEL INSURANCE</strong>
            </div>
        </div>
     <section></section> 
        <section id="Section5" class="cta">
            <div class="container">
                <div class="cta-bg">
                    
                    <div class="row">
                        <div>
                            <div class="col-sm-10 col-sm-offset-1">
                                <p>
                                  Travel insurance in India is available for all age groups. Senior citizen plans include greater cover for diseases and hospitalization. Certain policies also safeguard your home back in India, while you are travelling, or offer assistance to your family at home, etc. at a higher premium. This is when you break the stress of everyday life. Why not insure your travel so you could leave the stress behind! 
                                </p>
                            </div>
                            <div class="col-sm-10 col-sm-offset-1">
                                <p>
                                   Travelling is fun. This may sound like an understatement, but you know what we mean. This is your time to be carefree, to be out and about exploring and just finding new places to be. However, there can be some situations that can dampen your holiday spirit. Imagine falling sick and needing medical attention. Everyone knows that medical costs in another country could hit the roof. While you may have planned for certain contingencies, medical emergency costs can occur at any given time. One thing that can always help you at times like these is a travel medical insurance. 
                                </p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <section id="Section6" class="features">
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
                            <div class="panel-group" id="Div23" role="tablist" aria-multiselectable="true">
                                <div class="panel panel-default">
                                    <div class="panel-heading" role="tab" id="Div24">
                                        <h4 class="panel-title" style="color:white">
                                            <a role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseOne" aria-expanded="true" aria-controls="collapseOne">
                                           Are Pre-existing diseases covered ?
                                            </a>
                                        </h4>
                                    </div>
                                    <div id="Div25" class="panel-collapse collapse in" role="tabpanel" aria-labelledby="headingOne">
                                        <div class="panel-body">
                                        Most insurance policies do not cover claims relating to a pre-existing disease or illness, irrespective of the fact that the same was declared or undeclared during the time of purchase. Hence, it’s essential to take all necessary precautions before travelling. Ensure you have all your medicines, prescription and other related documents. In case your elderly parents or relatives are travelling by themselves, you must inform the airline of any major health concerns, so they are prepared. In some cases, airlines may ask for a fit to travel certificate issued by the consulting physician.
                                        </div>
                                    </div>
                                </div>
                                <div class="panel panel-default">
                                    <div class="panel-heading" role="tab" id="Div26">
                                        <h4 class="panel-title" style="color:white">
                                            <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#Div27" aria-expanded="false" aria-controls="collapseTwo">
                                               What is Assistance Service Provider (ASP) ?
                                            </a>
                                        </h4>
                                    </div>
                                    <div id="Div27" class="panel-collapse collapse" role="tabpanel" aria-labelledby="Div26">
                                        <div class="panel-body">
                                     ASP or Assistance Service Provider is an essential service that most insurance policy offer their customers. The name of the service may vary from provider to provider; however, the main purpose of the service is to provide cashless medical payment options in case of hospitalization. In addition to this, the service also provides support with all claim related queries. The service is set up in order to deal with all your medical claim issues. Most insurance companies will have a direct helpline number for the department that can be accessed from overseas.
                                        </div>
                                    </div>
                                </div>
                                <div class="panel panel-default">
                                    <div class="panel-heading" role="tab" id="Div28">
                                        <h4 class="panel-title" style="color:white">
                                            <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#Div29" aria-expanded="false" aria-controls="collapseThree">
                                               Do we need Pre-approval, in case hospitilization is required for medical treatment ?
                                            </a>
                                        </h4>
                                    </div>
                                    <div id="Div29" class="panel-collapse collapse" role="tabpanel" aria-labelledby="Div28">
                                        <div class="panel-body">
                                              In case of an emergency, where you or any policy beneficiary is hospitalized, you must contact the ASP or Assistance Service Provider team of your insurance company. If you are eligible for cashless benefits, they will help you claim the same. You will be reimbursed for all your medical bills, included treatment and physician visits. Please read the policy documents carefully before buying.
                                        </div>
                                    </div>
                                </div>
                                <div class="panel panel-default">
                                    <div class="panel-heading" role="tab" id="Div30">
                                        <h4 class="panel-title" style="color:white">
                                            <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#Div31" aria-expanded="false" aria-controls="collapseFour">
                                            What is the procedure to obtain pre-approval in case of hospitilization ?
                                            </a>
                                        </h4>
                                    </div>
                                    <div id="Div31" class="panel-collapse collapse" role="tabpanel" aria-labelledby="Div30">
                                        <div class="panel-body">
                                       In case of an emergency, where you or any policy beneficiary is hospitalized, you must contact the ASP or Assistance Service Provider team of your insurance company. If you are eligible for cashless benefits, they will help you claim the same. You will be reimbursed for all your medical bills, included treatment and physician visits. Please read the policy documents carefully before buying.
                                        </div>
                                    </div>
                                </div>

                                <div class="panel panel-default">
                                    <div class="panel-heading" role="tab" id="Div32">
                                        <h4 class="panel-title" style="color:white">
                                            <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#Div33" aria-expanded="false" aria-controls="collapseFour">
                                               What all is covered under medical coverage ?
                                            </a>
                                        </h4>
                                    </div>
                                    <div id="Div33" class="panel-collapse collapse" role="tabpanel" aria-labelledby="Div32">
                                        <div class="panel-body">
                                       Most Policies cover things such as, sports injuries, Mammography, Cancer Screening, Mental disorder, pregnancy related expenses, dental, evacuation, repartition and all other major medical expenses. Please read the policy documents carefully before buying .
                                        </div>
                                    </div>
                                </div>

                                <div class="panel panel-default">
                                    <div class="panel-heading" role="tab" id="Div34">
                                        <h4 class="panel-title" style="color:white">
                                            <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#Div35" aria-expanded="false" aria-controls="collapseFour">
                                           Do you need to carry policy papers when travelling overseas ?
                                            </a>
                                        </h4>
                                    </div>
                                    <div id="Div35" class="panel-collapse collapse" role="tabpanel" aria-labelledby="Div34">
                                        <div class="panel-body">
                                       It is best to carry the policy papers when travelling overseas. Especially, when you elderly parents are travelling by themselves. But in case you or your parents lose the policy documents, the same can be accessed by logging into your online accounts with your respective service provider. If you buy travel insurance for your parents from outside of India, hard copies of the same will be delivered to your parent’s residence in India and you can download and print a signed copy of the same.
                                        </div>
                                    </div>
                                </div>

                                <div class="panel panel-default">
                                    <div class="panel-heading" role="tab" id="Div36">
                                        <h4 class="panel-title" style="color:white">
                                            <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#Div37" aria-expanded="false" aria-controls="collapseFour">
                                              Can claims be settled overseas ? 
                                            </a>
                                        </h4>
                                    </div>
                                    <div id="Div37" class="panel-collapse collapse" role="tabpanel" aria-labelledby="Div36">
                                        <div class="panel-body">
                                                All claims will be settled once you upon your return to India. The only exception is in case of financial emergencies. In case of hospitalization most policies and service providers cashless facilities in case of hospitalization. You can contact the ASP departments of your insurance provider and they will assist you with the same. Also, all medical related claims will be settled by the ASP department of your insurance service provider.
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
        </section>
    
      <section id="StudentTravel">
            
        <div class="DMTcontainer">
            <img src="Images/student_insurance.jpg" style="width: 100%;" />
            <div class="DMTcentered">
                <strong style="color: white; font-size: 25px">STUDENT TRAVEL INSURANCE</strong>
            </div>
        </div>
     <section></section> 
        <section id="Section8" class="cta">
            <div class="container">
                <div class="cta-bg">
                    
                    <div class="row">
                        <div>
                            <div class="col-sm-10 col-sm-offset-1">
                                <p>
                                  Travelling is fun. This may sound like an understatement, but you know what we mean. This is your time to be carefree, to be out and about exploring and just finding new places to be. However, there can be some situations that can dampen your holiday spirit. Imagine falling sick and needing medical attention. Everyone knows that medical costs in another country could hit the roof. While you may have planned for certain contingencies, medical emergency costs can occur at any given time. One thing that can always help you at times like these is a travel medical insurance. 

                                </p>
                            </div>
                            <div class="col-sm-10 col-sm-offset-1">
                                <p>
                                   More Coverage: Depending on which country you are travelling, select your international travel insurance policy, which covers the cost of healthcare treatment overseas, the risk of losing your passport, theft of valuables, etc. You can buy travel insurance online that would safeguard you from losses against unexpected expenditure such as medical treatment, loss of baggage, loss of passport, flight interruptions or cancellations, etc. during your trip.
                                </p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <section id="Section9" class="features">
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
                            <div class="panel-group" id="Div38" role="tablist" aria-multiselectable="true">
                                <div class="panel panel-default">
                                    <div class="panel-heading" role="tab" id="Div39">
                                        <h4 class="panel-title" style="color:white">
                                            <a role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseOne" aria-expanded="true" aria-controls="collapseOne">
                                            Why do I need a student insurance policy ?
                                            </a>
                                        </h4>
                                    </div>
                                    <div id="Div40" class="panel-collapse collapse in" role="tabpanel" aria-labelledby="headingOne">
                                        <div class="panel-body">
                                        An overseas student insurance policy ensures that you have a stress-free time while studying overseas. Here is why you should opt for this policy. - It is mandatory to have a health insurance policy in most countries, including but not limited to New Zealand. Canada, USA, Australia, Europe etc. - Many universities issue a waiver on obtaining a domestic insurance policy if you have a comparable international insurance policy. - In some cases, insurance policies issued in India are significantly cheaper than policies issued overseas. However, they offer the same benefits such as sports injuries, Mammography, Cancer Screening, Mental disorder, pregnancy related expenses, dental, evacuation, repartition and all other major medical expenses.
                                        </div>
                                    </div>
                                </div>
                                <div class="panel panel-default">
                                    <div class="panel-heading" role="tab" id="Div41">
                                        <h4 class="panel-title" style="color:white">
                                            <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#Div42" aria-expanded="false" aria-controls="collapseTwo">
                                               What does a student insurance policy cover ?
                                            </a>
                                        </h4>
                                    </div>
                                    <div id="Div42" class="panel-collapse collapse" role="tabpanel" aria-labelledby="Div41">
                                        <div class="panel-body">
                                       Most Policies cover things such as, sports injuries, Mammography, Cancer Screening, Mental disorder, pregnancy related expenses, dental, evacuation, repartition and all other major medical expenses.
                                        </div>
                                    </div>
                                </div>
                                <div class="panel panel-default">
                                    <div class="panel-heading" role="tab" id="Div43">
                                        <h4 class="panel-title" style="color:white">
                                            <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#Div44" aria-expanded="false" aria-controls="collapseThree">
                                                In UK all students are covered by the National Health Services (NHS), in which cases what are the benefits of opting for a health insurance policy from India?
                                            </a>
                                        </h4>
                                    </div>
                                    <div id="Div44" class="panel-collapse collapse" role="tabpanel" aria-labelledby="Div43">
                                        <div class="panel-body">
                                             Even though, all international students in the UK are covered by the NHS, they may not be eligible for the free treatments offered by the National Health Services. In which case, students must ensure they have access to eligible insurance policy to cover all their medical expenses, in case of an emergency. Additionally, student insurance policies are not limited to just medical coverage. Policies may provide coverage in the following events: - Re-imbursement of tuition fees in case the student fails to complete his/her course. - Airfare in case students is travelling home to visit a sick relative. - Airfare if a relative is visiting the student in case if an illness. - Airfare in case the student is returning to India to seek medical treatment. - Re-imbursement of expenses in case of a death of students while studying overseas.
                                        </div>
                                    </div>
                                </div>
                                <div class="panel panel-default">
                                    <div class="panel-heading" role="tab" id="Div45">
                                        <h4 class="panel-title" style="color:white">
                                            <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#Div46" aria-expanded="false" aria-controls="collapseFour">
                                            Is there a bail bond provision?
                                            </a>
                                        </h4>
                                    </div>
                                    <div id="Div46" class="panel-collapse collapse" role="tabpanel" aria-labelledby="Div45">
                                        <div class="panel-body">
                                        Yes, most policies issued in India offer a bail bond clause. What this means is that in case you are detained or arrested by the authorities overseas, most policies entitle you to a bail coverage of USD 5000 or INR 320,000/-.
                                        </div>
                                    </div>
                                </div>

                                <div class="panel panel-default">
                                    <div class="panel-heading" role="tab" id="Div47">
                                        <h4 class="panel-title" style="color:white">
                                            <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#Div48" aria-expanded="false" aria-controls="collapseFour">
                                                Am I eligible for medical coverage when travelling to India during school break?
                                            </a> 
                                        </h4>
                                    </div>
                                    <div id="Div48" class="panel-collapse collapse" role="tabpanel" aria-labelledby="Div47">
                                        <div class="panel-body">
                                        st student insurance policies are international policies, hence that do not offer medical or travel coverage when visiting India. However, as soon as the student return to the university, he or she is can claim all benefits of the policy.
                                        </div>
                                    </div>
                                </div>

                                <div class="panel panel-default">
                                    <div class="panel-heading" role="tab" id="Div49">
                                        <h4 class="panel-title" style="color:white">
                                            <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#Div50" aria-expanded="false" aria-controls="collapseFour">
                                               Can I extend my student insurance policy?
                                            </a>
                                        </h4>
                                    </div>
                                    <div id="Div50" class="panel-collapse collapse" role="tabpanel" aria-labelledby="Div49">
                                        <div class="panel-body">
                                        With most policies, you can either opt for a two-year lock in period or but the policy 1 year at a time and extend it each year hereby covering the entire stay of your study. Policies can be renewed three 3 months in advance.
                                        </div>
                                    </div>
                                </div>

                                <div class="panel panel-default">
                                    <div class="panel-heading" role="tab" id="Div51">
                                        <h4 class="panel-title" style="color:white">
                                            <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#Div52" aria-expanded="false" aria-controls="collapseFour">
                                              Can claims be processed with incomplete documents?
                                            </a>
                                        </h4>
                                    </div>
                                    <div id="Div52" class="panel-collapse collapse" role="tabpanel" aria-labelledby="Div51">
                                        <div class="panel-body">
                                              In order to receive payments against a claim, it is mandatory to produce some documents. In case you fail to obtain the required documents, your insurance company may help you with alternatives.

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

