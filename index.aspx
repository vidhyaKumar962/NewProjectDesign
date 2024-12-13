<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm21.aspx.cs" Inherits="sampleprogram.WebForm21" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
         <link href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" rel="stylesheet" />

</head>
<body>
    <form id="form1" runat="server">
        <div>
    <asp:Label ID="Label1" runat="server" Text="--------Bundle & Save--------" style="color:#4cff00;text-align:center;justify-content:center;display:flex"></asp:Label>
    <br />
    <div style="display: flex; justify-content: center; align-items: center; height: 30vh;">
        <asp:Panel ID="Panel1" runat="server" 
            style="border: 2px solid #808080; width: 30%; text-align: center;" 
            onmouseover="applyHoverStyle(this)" 
            onmouseout="removeHoverStyle(this)">
            <br />
            <div class="row">
                <div class="col-lg-4">
                    <asp:RadioButton ID="RadioButton1" runat="server" />
                    <br />
                </div>
                <div class="col-lg-4">
                    <asp:Label ID="Label2" runat="server" Text="1 Pair"></asp:Label>
                    <br />
                    <asp:Label ID="Label3" runat="server" Text="DKK 195.00"></asp:Label>
                    <br />
                    <asp:Label ID="Label5" runat="server" Text="Size" style="visibility: hidden;"></asp:Label>
                    <br />
                    <asp:Label ID="Label7" runat="server" Text="#1" style="visibility: hidden;"></asp:Label>
                    <asp:DropDownList ID="DropDownList1" runat="server" style="visibility: hidden;">
                        <asp:ListItem>s</asp:ListItem>
                    </asp:DropDownList>
                    <br /><br />
                    <asp:Label ID="Label9" runat="server" Text="#2" style="visibility: hidden;"></asp:Label>
                    <asp:DropDownList ID="DropDownList3" runat="server" style="visibility: hidden;">
                        <asp:ListItem>s</asp:ListItem>
                    </asp:DropDownList>
                </div>
                <div class="col-lg-4">
                    <asp:Label ID="Label4" runat="server" Text="50% OFF"></asp:Label>
                    <br /><br />
                    <asp:Label ID="Label6" runat="server" Text="color" style="visibility: hidden;"></asp:Label>
                    <br />
                    <asp:DropDownList ID="DropDownList2" runat="server" style="visibility: hidden;">
                        <asp:ListItem>color</asp:ListItem>
                    </asp:DropDownList>
                    <br /><br />
                    <asp:DropDownList ID="DropDownList4" runat="server" style="visibility: hidden;">
                        <asp:ListItem>color</asp:ListItem>
                    </asp:DropDownList>
                </div>
            </div><br />

        </asp:Panel>
        
    </div><br />
                <div style="display: flex; justify-content: center; align-items: center;">
        <asp:Panel ID="Panel2" runat="server" 
    style="border: 2px solid #808080; width: 30%; text-align: center;" 
    onmouseover="applyHoverStyle(this)" 
    onmouseout="removeHoverStyle(this)">
    <br />
    <div class="row">
        <div class="col-lg-4">
            <asp:RadioButton ID="RadioButton2" runat="server" />
            <br />
        </div>
        <div class="col-lg-4">
            <asp:Label ID="Label8" runat="server" Text="2 Pair"></asp:Label>
            <br />
            <asp:Label ID="Label10" runat="server" Text="DKK 345.00"></asp:Label>
            <br />
            <asp:Label ID="Label11" runat="server" Text="Size" style="visibility: hidden;"></asp:Label>
            <br />
            <asp:Label ID="Label12" runat="server" Text="#1" style="visibility: hidden;"></asp:Label>
            <asp:DropDownList ID="DropDownList5" runat="server" style="visibility: hidden;">
                <asp:ListItem>s</asp:ListItem>
            </asp:DropDownList>
            <br /><br />
            <asp:Label ID="Label13" runat="server" Text="#2" style="visibility: hidden;"></asp:Label>
            <asp:DropDownList ID="DropDownList6" runat="server" style="visibility: hidden;">
                <asp:ListItem>s</asp:ListItem>
            </asp:DropDownList>
        </div>
        <div class="col-lg-4">
            <asp:Label ID="Label14" runat="server" Text="40% OFF"></asp:Label>
            <br /><br />
            <asp:Label ID="Label15" runat="server" Text="color" style="visibility: hidden;"></asp:Label>
            <br />
            <asp:DropDownList ID="DropDownList7" runat="server" style="visibility: hidden;">
                <asp:ListItem>color</asp:ListItem>
            </asp:DropDownList>
            <br /><br />
            <asp:DropDownList ID="DropDownList8" runat="server" style="visibility: hidden;">
                <asp:ListItem>color</asp:ListItem>
            </asp:DropDownList>
        </div>
    </div><br />
</asp:Panel>

</div><br />
                <div style="display: flex; justify-content: center; align-items: center;">
                            <asp:Panel ID="Panel3" runat="server" 
    style="border: 2px solid #808080; width: 30%; text-align: center;" 
    onmouseover="applyHoverStyle(this)" 
    onmouseout="removeHoverStyle(this)">
    <br />
    <div class="row">
        <div class="col-lg-4">
            <asp:RadioButton ID="RadioButton3" runat="server" />
            <br />
        </div>
        <div class="col-lg-4">
            <asp:Label ID="Label16" runat="server" Text="3 Pair"></asp:Label>
            <br />
            <asp:Label ID="Label17" runat="server" Text="DKK 528.00"></asp:Label>
            <br />
            <asp:Label ID="Label18" runat="server" Text="Size" style="visibility: hidden;"></asp:Label>
            <br />
            <asp:Label ID="Label19" runat="server" Text="#1" style="visibility: hidden;"></asp:Label>
            <asp:DropDownList ID="DropDownList9" runat="server" style="visibility: hidden;">
                <asp:ListItem>s</asp:ListItem>
            </asp:DropDownList>
            <br /><br />
            <asp:Label ID="Label20" runat="server" Text="#2" style="visibility: hidden;"></asp:Label>
            <asp:DropDownList ID="DropDownList10" runat="server" style="visibility: hidden;">
                <asp:ListItem>s</asp:ListItem>
            </asp:DropDownList>
        </div>
        <div class="col-lg-4">
            <asp:Label ID="Label21" runat="server" Text="60% OFF"></asp:Label>
            <br /><br />
            <asp:Label ID="Label22" runat="server" Text="color" style="visibility: hidden;"></asp:Label>
            <br />
            <asp:DropDownList ID="DropDownList11" runat="server" style="visibility: hidden;">
                <asp:ListItem>color</asp:ListItem>
            </asp:DropDownList>
            <br /><br />
            <asp:DropDownList ID="DropDownList12" runat="server" style="visibility: hidden;">
                <asp:ListItem>color</asp:ListItem>
            </asp:DropDownList>
        </div>
    </div><br />
</asp:Panel>
</div><br />
            <div class="row">
                <div class="col-lg-6">
    <asp:Label ID="Label23" runat="server" Text="Free 2 Day Shipping" style="color:#4cff00;margin-left:35vw"></asp:Label>

                </div>
                 <div class="col-lg-6">
    <asp:Label ID="Label24" runat="server" Text="Total : DKK 360.00" style="color:#000000;margin-left:3vw"></asp:Label>

 </div>
            </div><br />
<asp:Button ID="Button1" runat="server" Text="+Add To Cart" 
    style="width: 30%; height: 50px; background: #239810; color: white; border: none; 
           text-align: center; justify-content: center; display: flex; 
           align-items: center; margin: 0 auto;"/><br />
            <asp:Label ID="Label25" runat="server" Text="@ Powered by Pumper" style="margin-left:55%"></asp:Label>
    <style>
        .hover-style {
            border-color: green !important;
            background-color: #bbf4a7;
        }
        .hover-style input[type="radio"] {
            accent-color: green;
        }
       
    </style>

    <script>
        function applyHoverStyle(panel) {
            panel.classList.add('hover-style');
            showElements();
        }

        function removeHoverStyle(panel) {
            panel.classList.remove('hover-style');
            hideElements();
        }

        function showElements() {
            document.getElementById('<%= Label5.ClientID %>').style.visibility = 'visible';
            document.getElementById('<%= Label7.ClientID %>').style.visibility = 'visible';
            document.getElementById('<%= DropDownList1.ClientID %>').style.visibility = 'visible';
            document.getElementById('<%= Label9.ClientID %>').style.visibility = 'visible';
            document.getElementById('<%= DropDownList3.ClientID %>').style.visibility = 'visible';
            document.getElementById('<%= Label6.ClientID %>').style.visibility = 'visible';
            document.getElementById('<%= DropDownList2.ClientID %>').style.visibility = 'visible';
            document.getElementById('<%= DropDownList4.ClientID %>').style.visibility = 'visible';
        }

        function hideElements() {
            document.getElementById('<%= Label5.ClientID %>').style.visibility = 'hidden';
            document.getElementById('<%= Label7.ClientID %>').style.visibility = 'hidden';
            document.getElementById('<%= DropDownList1.ClientID %>').style.visibility = 'hidden';
            document.getElementById('<%= Label9.ClientID %>').style.visibility = 'hidden';
            document.getElementById('<%= DropDownList3.ClientID %>').style.visibility = 'hidden';
            document.getElementById('<%= Label6.ClientID %>').style.visibility = 'hidden';
            document.getElementById('<%= DropDownList2.ClientID %>').style.visibility = 'hidden';
            document.getElementById('<%= DropDownList4.ClientID %>').style.visibility = 'hidden';
        }
    </script>
           <script>
    function applyHoverStyle(panel) {
        const hiddenElements = panel.querySelectorAll('[style*="visibility: hidden;"]');
        hiddenElements.forEach(element => {
            element.style.visibility = "visible";
        });

        panel.style.backgroundColor = "#e0ffe0"; 
        panel.style.border = "4px solid green"; 
    }

    function removeHoverStyle(panel) {
        const hiddenElements = panel.querySelectorAll('[style*="visibility: visible;"]');
        hiddenElements.forEach(element => {
            element.style.visibility = "hidden";
        });

        // Reset background and border
        panel.style.backgroundColor = ""; 
        panel.style.border = "2px solid #808080";
    }
</script>


</div>

            
    </form>
</body>
</html>
