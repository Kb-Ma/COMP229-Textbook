﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Simple Login Page</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <!-- Username -->
            <p>
                Username:<br />
                <asp:TextBox ID="usernameTextBox" runat="server" />
                <asp:RequiredFieldValidator ID="usernameReq"
                    runat="server"
                    ControlToValidate="usernameTextBox"
                    ErrorMessage="Username is required!"
                    SetFocusOnError="true" />
            </p>
            <!-- Password -->
            <p>
                Password:<br />
                <asp:TextBox ID="passwordTextBox" runat="server"
                    TextMode="Password" />
                <asp:RequiredFieldValidator ID="passwordReq"
                    runat="server"
                    ControlToValidate="passwordTextBox"
                    ErrorMessage="Password is required!"
                    SetFocusOnError="true" Display="Dynamic" />
                <asp:TextBox ID="confirmPasswordTextBox" runat="server"
                    TextMode="Password" />
                <asp:RequiredFieldValidator ID="confirmPasswordReq"
                    runat="server" ControlToValidate="confirmPasswordTextBox"
                    ErrorMessage="Password confirmation is required!"
                    SetFocusOnError="True" Display="Dynamic" />
            </p>
            <!-- Submit Button -->
            <p>
                <asp:Button Text="Submit" ID="submitButton"
                    runat="server"
                    OnClick="submitButton_Click" />
            </p>
        </div>
    </form>
</body>
</html>
