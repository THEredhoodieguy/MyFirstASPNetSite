<%@ Page Language="C#" %>

<!DOCTYPE html>

<script runat="server">

    protected void Page_Load(object sender, EventArgs e)
    {
        lblGreeting.Text = "Hello universe!!! The date and time are now " + DateTime.Now.ToString() + " EDT";
    }
</script>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="lblGreeting" runat="server" Text="Label"></asp:Label>
        </div>
    </form>
</body>
</html>
