<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Currency.aspx.cs" Inherits="Currency" %>



<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <style>
   #wrapper {
  width: 235px;
}

table {
  border: 1px solid black;
  width: 100%;
}

th,
td {
  width: 100px;
  border: 1px solid black;
}

thead>tr {
  position: relative;
  display: block;
}

tbody {
  display: block;
  height: 200px;
  overflow: auto;
}

/*grid layout*/
* {
    box-sizing: border-box;
}

body {
  margin: 0;
}


/* Create three unequal columns that floats next to each other */
.column {
    float: left;
    padding: 10px;
    width:50%;
}

/* Left and right column */
.column.side {
    width: 30%;
}

/* Middle column */
.column.middle {
    width: 30%;
}

/* Clear floats after the columns */
.row:after {
    content: "";
    display: table;
    clear: both;
}

/* Responsive layout - makes the three columns stack on top of each other instead of next to each other */
@media screen and (max-width: 600px) {
    .column.side, .column.middle {
        width: 100%;
    }
}

        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div><br /><br /><br /><br /></div>
    
         
   <div class="row">
                <div class="col-sm-12">
                    <div class="title-box">
                        <h2 class="section-title">Currency Convertor</h2>
                    </div>
                </div>
            </div>
         
    <!--Currency Converter widget by FreeCurrencyRates.com -->
    <div style="margin-right:10px;">
    <div id='gcw_mainFRdvek7I3' class='gcw_mainFRdvek7I3' "></div>
    <a id='gcw_siteFRdvek7I3' href='https://freecurrencyrates.com/en/'>FreeCurrencyRates.com</a>
    <script>function reloadFRdvek7I3() { var sc = document.getElementById('scFRdvek7I3'); if (sc) sc.parentNode.removeChild(sc); sc = document.createElement('script'); sc.type = 'text/javascript'; sc.charset = 'UTF-8'; sc.async = true; sc.id = 'scFRdvek7I3'; sc.src = 'https://freecurrencyrates.com/en/widget-vertical-editable?iso=USDEURGBPJPYCNYXUL&df=1&p=FRdvek7I3&v=fits&source=fcr&width=400&width_title=0&firstrowvalue=1&thm=666666,000000,333333,333333,FFFFFF,666666,555555,ffffff,ffffff&title=Currency%20Converter&tzo=-330'; var div = document.getElementById('gcw_mainFRdvek7I3'); div.parentNode.insertBefore(sc, div); } reloadFRdvek7I3(); </script>
    <!-- put custom styles here: .gcw_mainFRdvek7I3{}, .gcw_headerFRdvek7I3{}, .gcw_ratesFRdvek7I3{}, .gcw_sourceFRdvek7I3{} -->
    <!--End of Currency Converter widget by FreeCurrencyRates.com -->
    <script type="text/javascript">
        $(document).ready(function () {
            // On this page, the table is inside a div that initially has display:none so we have to clear that or we can't get the width
            $('div.execode').css('display', '');

            // Set each header to width of corresponding td 
            $('table.scrollable tr th').each(function (idx, ele) {
                $(ele).width($('table.scrollable tr td').eq(idx).width());
            });

            // Restore the div's display:none style
            $('div.execode').css('display', 'none');
        });
    </script>
        </div>
   
<div class="row">
           <div class="row">
                <div class="col-sm-12">
                    <div class="title-box">
                        <h2 class="section-title">World Economic Calendar</h2>
                    </div>
                     <%--  Economic Calendar Widget--%>
    <iframe src="https://sslecal2.forexprostools.com?ecoDayBackground=%235ed6eb&innerBorderColor=%23878cf0&borderColor=%236d4ae0&columns=exc_flags,exc_currency,exc_importance,exc_actual,exc_forecast,exc_previous&features=datepicker,timezone&countries=25,34,32,6,37,72,71,22,17,51,39,14,33,10,35,42,43,45,38,56,36,110,11,26,9,12,41,4,5,178&calType=week&timeZone=23&lang=56" width="650" height="467" frameborder="0" allowtransparency="true" style= "margin-left:20%;"></iframe><div class="poweredBy" style="font-family: Arial, Helvetica, sans-serif;"><span style="font-size: 11px;color: #333333;text-decoration: none;">Real Time Economic Calendar provided by <a href="https://in.Investing.com/" rel="nofollow" target="_blank" style="font-size: 11px;color: #06529D; font-weight: bold;" class="underline_link">Investing.com India</a>.</span></div>

      
                </div>
            </div>
    
  
  </div>
  
 
    <%--Live CUrrency Cross Rate widget--%>
    <iframe src="https://in.widgets.investing.com/live-currency-cross-rates?theme=darkTheme&roundedCorners=true&pairs=1,1646,941149,941148,2124,160" width="100%" height="300" frameborder="0" allowtransparency="true" marginwidth="0" marginheight="0"></iframe><div class="poweredBy" style="font-family: Arial, Helvetica, sans-serif;">Powered by <a href="https://in.investing.com?utm_source=WMT&amp;utm_medium=referral&amp;utm_campaign=LIVE_CURRENCY_X_RATES&amp;utm_content=Footer%20Link" target="_blank" rel="nofollow">Investing.com</a></div>


    

 
</asp:Content>

