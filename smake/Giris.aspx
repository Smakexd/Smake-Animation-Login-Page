<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Giris.aspx.cs" Inherits="Giris" UnobtrusiveValidationMode="None"%>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
        <center>
            <nav>
            <div class="logo"><h1>SMAKE</h1></div>
            <div class="openMenu"></div>
            <ul class="mainMenu">
                <li><a href="Giriş.aspx">GİRİŞ</a></li>
                <li><a href="iletisim.aspx">İLETİŞİM</a></li>
                <li><a href="kayit.aspx">KAYIT</a></li>
                <li><a href="indir.aspx">İNDİR</a></li>
            </ul>
        </nav>
    <style>
  * {
    box-sizing: border-box;
    margin: 0px;
    padding: 0px;
      }
  body {
    font-family: Arial, sans-serif;

  }
  nav {
    background: rgb(0, 0, 0);
    color: rgb(255, 255, 255);
    display: flex;
    align-items: center;
    justify-content: space-between;
  }
table.GeneratedTable {
    width: 100%;
    background-color: #ffffff;
    border-collapse: collapse;
    border-width: 0px;
    border-color: #ffcc00;
    border-style: solid;
    color: #000000;
}
label {
    font-family:TechnicBold;
}
            
table.GeneratedTable td, table.GeneratedTable th {
    border-width: 0px;
    border-color: #ffcc00;
    border-style: solid;
    padding: 3px;
    align-items:center;
}
            
table.GeneratedTable thead {
    background-color: #000000;
}
  nav .mainMenu {
    display: flex;
    list-style: none;
  }
  nav .mainMenu li a {
    display: inline-block;
    padding: 15px;
    text-decoration: none;
    text-transform: uppercase;
    color: rgb(255, 255, 255);
    font-size: 18px;
    transition: 0.2s ease;
  }
  nav .mainMenu li a:hover {
    background: rgb(255, 94, 0);
  }
  nav .openMenu {
    font-size: 2rem;
    margin: 20px;
    display: none;
    cursor: pointer;
  }
  nav .mainMenu .closeMenu,
  .icons i {
    font-size: 2rem;
    display: none;
    cursor: pointer;
  }
  nav .logo {
    margin: 6px;
    cursor: pointer;
    text-transform: uppercase;
  }
    nav .mainMenu .closeMenu {
      display: block;
      position: absolute;
      top: 20px;
      right: 20px;
    }
    nav .openMenu {
      display: block;
    }
    nav .mainMenu li a:hover {
      background: none;
      color: rgb(255, 123, 0);
    }
    .icons i {
      display: inline-block;
      padding: 12px;
    }
         body {background: #000;}

        .logo {
            display: flex;
            justify-content: center;
            align-items: center;
            font-family: "Segoe UI";
        }

        @keyframes color {
            from{
                background-position: 0% 50%;
            }
            
            to {
                background-position: 100% 50%;
            }
        }

        .logo{
            font-size: 30px;
            font-weight: 100px;
            color: transparent;
            background: rgb(255, 0, 0);
            background: linear-gradient(
                90deg,
                rgba(255, 0, 0, 1)0%,
                rgba(238, 100, 10, 1)7%,
                rgba(210, 169, 39, 1)14%,
                rgba(234, 252, 62, 1)21%,
                rgba(134, 248, 82, 1)28%,
                rgba(99, 245, 156, 1)35%,
                rgba(87, 241, 215, 1)42%,
                rgba(75, 216, 237, 1)49%,
                rgba(66, 158, 239, 1)56%,
                rgba(57, 74, 241, 1)63%,
                rgba(126, 45, 244, 1)70%,
                rgba(162, 84, 247, 1)77%,
                rgba(229, 117, 249, 1)84%,
                rgba(251, 103, 164, 1)91%,
                rgba(253, 127, 190, 1)98%,
                rgba(255, 0, 191, 1)100%
            );
            background-clip: text;
            -webkit-background-clip: text;
            background-size: 500%;
            animation: color 3s linear infinite;
        }
    body {
            background: #16BFF;
            background: -webkit-linear-grad,ent(to right, #CB3066, #16BFFD); 
            background: linear-gradient(to right, #CB3066, #16BFFD); 
        }
        #GeneratedTable {
            margin-top:150px;
            margin-left:150px;      
        }
        * {
            font-family: 'Lato', sans-serif;
        }

.button-85 {
  padding: 0.6em 2em;
  border: none;
  outline: none;
  color: rgb(255, 255, 255);
  background: #111;
  cursor: pointer;
  position: relative;
  z-index: 0;
  border-radius: 10px;*/5
  user-select: none;
  -webkit-user-select: none;
  touch-action: manipulation;
}

.button-85:before {
  content: "";
  background: linear-gradient(
    45deg,
    #ff0000,
    #ff7300,
    #fffb00,
    #48ff00,
    #00ffd5,
    #002bff,
    #7a00ff,
    #ff00c8,
    #ff0000
  );
  position: absolute;
  top: -2px;
  left: -2px;
  background-size: 400%;
  z-index: -1;
  filter: blur(5px);
  -webkit-filter: blur(5px);
  width: calc(100% + 4px);
  height: calc(100% + 4px);
  animation: glowing-button-85 20s linear infinite;
  transition: opacity 0.3s ease-in-out;
  border-radius: 10px;
}


@keyframes glowing-button-85 {
  0% {
    background-position: 0 0;
  }
  50% {
    background-position: 400% 0;
  }
  100% {
    background-position: 0 0;
  }
}

.button-85:after {
  z-index: -1;
  content: "";
  position: absolute;
  width: 100%;
  height: 100%;
  background: #222;
  left: 0;
  top: 0;
  border-radius: 10px;
}
        }
	.demo {
		padding:5px;
        background-color: red;
	}

	.demo td {
		border:1px solid #1A1414;
		padding:5px;
	}
        .auto-style2 {
            height: 26px;
        }
        .auto-style3 {
            height: 29px;
        }
        body {
	background: linear-gradient(-45deg, #ee7752, #ff4391, #e73c7e, #b8438f, #f00, #3a3f9d, #23a6d5, #23d5ab, #b3dc6c, #f8d547);
    background-size: 800% 800%;
	animation: gradient 10s ease infinite;
	height: 100vh;
}

@keyframes gradient {
	0% {
		background-position: 0% 50%;
	}
	50% {
		background-position: 100% 50%;
	}
	100% {
		background-position: 0% 50%;
	}
}
.auto-style2,
.auto-style3 {
    position: relative;
}

.auto-style2 label,
.auto-style3 label {
    display: block;
    margin-bottom: 5px;
    font-weight: bold;
    color: white;
}

.auto-style2 input[type="text"],
.auto-style3 input[type="text"],
.auto-style2 input[type="password"],
.auto-style3 input[type="password"] {
    background-color: transparent;
    border: none;
    border-bottom: 2px solid white;
    color: white;
    font-size: 16px;
    padding: 5px 0;
    width: 100%;
    margin-bottom: 20px;
}

.auto-style2 input[type="text"]:focus,
.auto-style3 input[type="text"]:focus,
.auto-style2 input[type="password"]:focus,
.auto-style3 input[type="password"]:focus {
    outline: none;
    border-bottom: 2px solid #00bfff;
}

.auto-style2 label:before,
.auto-style3 label:before {
    content: "";
    position: absolute;
    top: calc(50% - 5px);
    left: -20px;
    height: 10px;
    width: 10px;
    border-radius: 50%;
    background-color: #00bfff;
    opacity: 0;
    transition: opacity 0.2s ease-in-out;
}

.auto-style2 label:hover:before,
.auto-style3 label:hover:before {
    opacity: 1;
}

.auto-style2 label:after,
.auto-style3 label:after {
    content: "";
    position: absolute;
    top: calc(50% - 5px);
    right: -20px;
    height: 10px;
    width: 10px;
    border-radius: 50%;
    background-color: #00bfff;
    opacity: 0;
    transition: opacity 0.2s ease-in-out;
}

.auto-style2 label:hover:after,
.auto-style3 label:hover:after {
    opacity: 1;
}

.auto-style2 input[type="text"]:before,
.auto-style3 input[type="text"]:before,
.auto-style2 input[type="password"]:before,
.auto-style3 input[type="password"]:before {
    content: "";
    position: absolute;
    top: calc(50% - 5px);
    left: 0;
    height: 10px;
    width: 10px;
    border-radius: 50%;
    background-color: #00bfff;
    opacity: 0;
    transition: opacity 0.2s ease-in-out;
}

.auto-style2 input[type="text"]:focus:before,
.auto-style3 input[type="text"]:focus:before,
.auto-style2 input[type="password"]:focus:before,
.auto-style3 input[type="password"]:focus:before {
    opacity: 1;
}

.auto-style2 input[type="text"]:after,
.auto-style3 input[type="text"]:after,
.auto-style2 input[type="password"]:after,
.auto-style3 input[type="password"]:after {
    content: "";
    position: absolute;
    top: calc(50% - 5px);
    right: 0;
    height: 10px;
    width: 10px;
    border-radius: 50%;
    background-color: #00bfff;
    opacity: 0;
    transition: opacity 0.2s ease-in-out;
}
.auto-style2 input[type="text"],
.auto-style2 input[type="password"],
.auto-style2 textarea {
  width: 200px;
  padding: 5px;
  border: none;
  border-radius: 5px;
  margin: 5px;
  background-color: #000;
  color: #fff;
}

.auto-style2 input[type="text"]:focus,
.auto-style2 input[type="password"]:focus,
.auto-style2 textarea:focus {
  outline: none;
}

.auto-style2 label {
  font-size: 16px;
  font-weight: bold;
  color: #fff;
  margin: 5px;
}

.auto-style2 input[type="text"] + span,
.auto-style2 input[type="password"] + span,
.auto-style2 textarea + span {
  color: red;
  margin-left: 5px;
}
.auto-style3 input[type="text"],
.auto-style3 input[type="password"],
.auto-style3 textarea {
  width: 200px;
  padding: 5px;
  border: none;
  border-radius: 5px;
  margin: 5px;
  background-color: #000;
  color: #fff;
}

.auto-style3 input[type="text"]:focus,
.auto-style3 input[type="password"]:focus,
.auto-style3 textarea:focus {
  outline: none;
}

.auto-style3 label {
  font-size: 16px;
  font-weight: bold;
  color: #fff;
  margin: 5px;
}

.auto-style3 input[type="text"] + span,
.auto-style3 input[type="password"] + span,
.auto-style3 textarea + span {
  color: red;
  margin-left: 5px;
}

#GeneratedTable {
  position: relative;
}
.auto-style2 {
  position: relative;
}

.auto-style4 {
  position: absolute;
  top: 100%;
  left: 110px;
}

#Label1 {
            display: flex;
            justify-content: center;
            align-items: center;
            font-family: "Segoe UI";
        }

        @keyframes color {
            from{
                background-position: 0% 50%;
            }
            
            to {
                background-position: 100% 50%;
            }
        }

        #Label1{
            font-size: 25px;
            font-weight: 100px;
            color: transparent;
            background: rgb(255, 0, 0);
            background: linear-gradient(
                90deg,
                rgba(255, 0, 0, 1)0%,
                rgba(238, 100, 10, 1)7%,
                rgba(210, 169, 39, 1)14%,
                rgba(234, 252, 62, 1)21%,
                rgba(134, 248, 82, 1)28%,
                rgba(99, 245, 156, 1)35%,
                rgba(87, 241, 215, 1)42%,
                rgba(75, 216, 237, 1)49%,
                rgba(66, 158, 239, 1)56%,
                rgba(57, 74, 241, 1)63%,
                rgba(126, 45, 244, 1)70%,
                rgba(162, 84, 247, 1)77%,
                rgba(229, 117, 249, 1)84%,
                rgba(251, 103, 164, 1)91%,
                rgba(253, 127, 190, 1)98%,
                rgba(255, 0, 191, 1)100%
            );
            background-clip: text;
            -webkit-background-clip: text;
            background-size: 500%;
            animation: color 3s linear infinite;
        }
#Label2 {
            display: flex;
            justify-content: center;
            align-items: center;
            font-family: "Segoe UI";
        }

        @keyframes color {
            from{
                background-position: 0% 50%;
            }
            
            to {
                background-position: 100% 50%;
            }
        }

        #Label2{
            font-size: 25px;
            font-weight: 100px;
            color: transparent;
            background: rgb(255, 0, 0);
            background: linear-gradient(
                90deg,
                rgba(255, 0, 0, 1)0%,
                rgba(238, 100, 10, 1)7%,
                rgba(210, 169, 39, 1)14%,
                rgba(234, 252, 62, 1)21%,
                rgba(134, 248, 82, 1)28%,
                rgba(99, 245, 156, 1)35%,
                rgba(87, 241, 215, 1)42%,
                rgba(75, 216, 237, 1)49%,
                rgba(66, 158, 239, 1)56%,
                rgba(57, 74, 241, 1)63%,
                rgba(126, 45, 244, 1)70%,
                rgba(162, 84, 247, 1)77%,
                rgba(229, 117, 249, 1)84%,
                rgba(251, 103, 164, 1)91%,
                rgba(253, 127, 190, 1)98%,
                rgba(255, 0, 191, 1)100%
            );
            background-clip: text;
            -webkit-background-clip: text;
            background-size: 500%;
            animation: color 3s linear infinite;
        }
    </style>
<table id="GeneratedTable">
  <tbody>
    <form runat="server">
      <tr>
        <td class="auto-style3">
          <asp:Label ID="Label1" runat="server" Text="AD "></asp:Label>
        </td>
        <td class="auto-style3">
          <asp:TextBox ID="TextBox1" CssClass="" runat="server"></asp:TextBox>
          <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="TextBox1" ErrorMessage="kulanıcı adı giriniz"></asp:RequiredFieldValidator>
        </td>
        <td class="auto-style4">
            <asp:Button ID="Button1" runat="server" CssClass="button-85" Text="Giriş" OnClick="Button1_Click" />
        </td>
      </tr>
      <tr>
        <td class="auto-style2">
          <asp:Label ID="Label2" runat="server" Text="ŞİFRE "></asp:Label>
        </td>
        <td class="auto-style2">
          <asp:TextBox ID="TextBox2" runat="server" TextMode="Password"></asp:TextBox>
          <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2" ErrorMessage="sifre giriniz"></asp:RequiredFieldValidator>
        </td>
        <td></td>
      </tr>
    </form>
  </tbody>
</table>
    </center>
</body>
</html>
