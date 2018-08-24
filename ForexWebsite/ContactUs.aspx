<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="ContactUs.aspx.cs" Inherits="ContactUs" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <section id="contact" class="contact">
        <div class="container">
            <div class="row">
                <div class="col-sm-12">
                    <div class="title-box">
                        <p class="section-subtitle">You may want to</p>
                        <h2 class="section-title">Contact us</h2>
                    </div>
                </div>
            </div>

            <div class="row">
                <div class="col-sm-6">
                    <img src="Images/logo.png" alt="logo" class="contact-logo">
                    <p>
                        Voice Forex has been promoted and governed by the high entrepreneurial and charismatic endeavors of its Managing Director Mr. Mahavir, with a standing of 15 years in Banking and Finance Sector.
                    </p>
                    <ul>
                        <li><span class="ion-location"></span>C-4, Hira Anand Complex, Kankariya, Ahmedabad-28.</li>
                        <li><span class="ion-android-call"></span>+91 92 2724 9291</li>
                        <li><span class="ion-paper-airplane"></span>voiceforex@gmail.com</li>
                    </ul>
                </div>
                <div class="col-sm-6">
                    
                        <div class="input-group">
                            <span class="input-group-addon">
                                <i class="ion-person"></i>
                            </span>
                            <input class="form-control" type="text" placeholder="Name" name="name" runat="server" required id="txtName"/>
                        </div>
                        <div class="input-group">
                            <span class="input-group-addon">
                                <i class="ion-email"></i>
                            </span>
                            <input class="form-control" name="email" type="email" placeholder="Email address" runat="server"  id="txtEmailId"/>
                        
                        </div>
                        <div class="input-group">
                            <span class="input-group-addon custom-addon">
                                <i class="ion-chatbubbles"></i>
                            </span>
                            <textarea class="form-control" rows="8" placeholder="Write Message" name="message" id="txtMessage" runat="server"></textarea>
                        </div>
                        <asp:Button ID="Button1" runat="server" Text="Send your Message" CssClass="btn btn-default btn-block" OnClick="Button1_Click"/>
                        
                    
                    <div id="contactFormResponse"></div>
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
                                            How Much Foreign Exchange Can I Buy When Traveling Abroad On Private Visits? 
                                            </a>
                                        </h4>
                                    </div>
                                    <div id="collapseOne" class="panel-collapse collapse in" role="tabpanel" aria-labelledby="headingOne">
                                        <div class="panel-body">
                                        For private visits abroad, any resident can obtain foreign exchange up to USD 2,50,000 or equivalent in one financial year, irrespective of the number of visits undertaken during the year. No foreign exchange is available for visit to Nepal and/or Bhutan for any purpose
                                        </div>
                                    </div>
                                </div>
                                <div class="panel panel-default">
                                    <div class="panel-heading" role="tab" id="headingTwo">
                                        <h4 class="panel-title" style="color:white">
                                            <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo">
                                                How much foreign exchange can I avail for a business trip?
                                            </a>
                                        </h4>
                                    </div>
                                    <div id="collapseTwo" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingTwo">
                                        <div class="panel-body">
                                        For business trips abroad to countries other than to Nepal and Bhutan, a person can avail of foreign exchange up to USD 25,000 per visit.
                                        </div>
                                    </div>
                                </div>
                                <div class="panel panel-default">
                                    <div class="panel-heading" role="tab" id="headingThree">
                                        <h4 class="panel-title" style="color:white">
                                            <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseThree" aria-expanded="false" aria-controls="collapseThree">
                                                How much foreign currency notes can I take while buying foreign exchange for travel abroad?
                                            </a>
                                        </h4>
                                    </div>
                                    <div id="collapseThree" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingThree">
                                        <div class="panel-body">
                                              You can purchase foreign currency notes up to USD 3000 or equivalent. Balance amount can be carried in the form of Travel Cards or Travelers Cheques.    
                                        </div>
                                    </div>
                                </div>
                                <div class="panel panel-default">
                                    <div class="panel-heading" role="tab" id="Div1">
                                        <h4 class="panel-title" style="color:white">
                                            <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseFour" aria-expanded="false" aria-controls="collapseFour">
                                             What is a Prepaid Forex Card?
                                            </a>
                                        </h4>
                                    </div>
                                    <div id="collapseFour" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingThree">
                                        <div class="panel-body">
                                        Prepaid Cards are the safest and most economical instruments to carry forex overseas. As the name suggests, these cards are pre loaded with the currency and the amount that you need to carry along with you when going overseas. Centrum Prepaid Forex cards are available on Visa Platform and give you the choice of loading 17 Currencies on it. The cards are safe to use for online transactions and can be reloaded too.
                                        </div>
                                    </div>
                                </div>

                                <div class="panel panel-default">
                                    <div class="panel-heading" role="tab" id="Div2">
                                        <h4 class="panel-title" style="color:white">
                                            <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#Div3" aria-expanded="false" aria-controls="collapseFour">
                                                In which currencies are the Prepaid Forex Cards available?
                                            </a>
                                        </h4>
                                    </div>
                                    <div id="Div3" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingThree">
                                        <div class="panel-body">
                                        US Dollar, British Pound, Euro, Japanese Yen, Australian Dollars, Canadian Dollars, Swiss Francs, Singapore Dollar, New Zealand Dollar, UAE Dirham, Saudi Riyal, Danish Krone , Hong Kong Dollar, Thai Baht, Swedish Krona, Norwegian Krona and South African Rand. The Centrum Multi Currency Prepaid Forex Card is reloadable and valid for a period of 5 years from the date of issue printed on the card. Within this period you can use this Prepaid Forex Card as many times as you like. On your next trip overseas, you can recharge your Card through centrumforex.com. Simply provide the card number, along with the necessary documents and make the payment; your Card will be credited with the new amount within hours.
                                        </div>
                                    </div>
                                </div>

                                <div class="panel panel-default">
                                    <div class="panel-heading" role="tab" id="Div4">
                                        <h4 class="panel-title" style="color:white">
                                            <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#Div5" aria-expanded="false" aria-controls="collapseFour">
                                               Can I take foreign exchange against studies abroad in shape of pre-paid cards, traveler’s cheques?
                                            </a>
                                        </h4>
                                    </div>
                                    <div id="Div5" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingThree">
                                        <div class="panel-body">
                                        Yes, forex for studies abroad can be taken in all forms except cash currency where the limit of USD 3000 applies. Pre-paid cards can be re- loaded by student’s parents / guardians at any time. TCs however can be taken only when the student is physically present in India for the transaction.
                                        </div>
                                    </div>
                                </div>

                                <div class="panel panel-default">
                                    <div class="panel-heading" role="tab" id="Div6">
                                        <h4 class="panel-title" style="color:white">
                                            <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#Div7" aria-expanded="false" aria-controls="collapseFour">
                                                Can Non resident Indians, foreigners buy foreign exchange for personal / leisure travel?
                                            </a>
                                        </h4>
                                    </div>
                                    <div id="Div7" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingThree">
                                        <div class="panel-body">
                                            Non Resident Indians living in India beyond 180 days in the preceding Financial Year are eligible to purchase forex under the said scheme.Foreign Nationals permanently resident in India are eligible to avail of this quota provided the applicant is not availing of facilities for remittance of his/her salary, savings etc. abroad in terms of the existing FEMA regulations.Similarly, Foreign born wife of an Indian national.
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
</asp:Content>

