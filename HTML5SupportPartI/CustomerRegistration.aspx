<%@ Page Language="C#" AutoEventWireup="true" CodeFile="CustomerRegistration.aspx.cs" Inherits="CustomerRegistration" %>

<!DOCTYPE html>

<html lang="en">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <header>Customer Registration Form</header>
        <section>
            <fieldset>
               <legend>Personal Information</legend>
                <label>First Name</label>
                <input type="text" required autofocus placeholder="First Name" /><br />
                <label>First Name</label>
                <input type="text" required placeholder="Last Name" /><br />
                <label>Address</label>
                <input type="text" required placeholder="Personal Address"/><br />
                <label>EMail ID</label>
                <input type="email" required placeholder="Personal EMail ID"/><br />
                <label>Contact No.</label>
                <input type="number" /><br />
                <label>Gender</label>
                <input type="radio" name="gender" value="Male" 
                    checked="checked" />Male
                <input type="radio" name="gender" value="Male" 
                    />FeMale<br />
               </fieldset>
            <fieldset>
                <legend>
                    Company Information
                </legend>
                <label>Company Name</label>
                <input type="text" required autofocus placeholder="Company Name" /><br />
                <label>Company Address</label>
                <input type="text" required placeholder="Company Address" /><br />
                <label>EMail ID</label>
                <input type="email" required placeholder="Company EMail ID"/><br />
                <label>Office No.</label>
                <input type="number"/><br />
            </fieldset>
        </section>
        <input type="submit" value="Register Me!!"/>
    </div>
    </form>
</body>
</html>
