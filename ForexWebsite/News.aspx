<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="News.aspx.cs" Inherits="News" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        
        input[type=text] {
    width: 50%;
    box-sizing: border-box;
    border: 2px solid #ccc;
    border-radius: 4px;
    font-size: 16px;
    background-color: white;
    background-image: url('searchicon.png');
    background-position: 10px 10px; 
    background-repeat: no-repeat;
    padding: 12px 20px 12px 40px;
}
        .button {
    background-color: #e7e7e7; /* Green */
    border: 1px solid black;
    color: black;
    padding: 15px 32px;
    text-align: center;
    text-decoration: none;
    display: inline-block;
    font-size: 16px;
    margin: 4px 2px 2px 10px;
    cursor: pointer;
    border-radius:8px;
}
            .button:hover {
                background-color: darkgray;
            }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    
    
    <div style="text-align:center;border:2px solid black;padding:30px">
     <input class="w3-input w3-border" type="text" placeholder="Search" id="txtSearch" runat="server"/><asp:Button ID="btnSearch" runat="server" Text="Search" OnClick="btnSearch_Click" CssClass="button" />
          
    </div>
    
    <div id="div1" runat="server" style="padding:30px;border:2px solid black;">

    </div>
</asp:Content>

