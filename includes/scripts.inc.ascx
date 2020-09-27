<%@ Control Language="C#" AutoEventWireup="true" Inherits="DotNetNuke.UI.Skins.Skin" %>
<%@ Register TagPrefix="dnn" TagName="LOGO" Src="~/Admin/Skins/Logo.ascx" %>
<%@ Register TagPrefix="dnn" TagName="SEARCH" Src="~/Admin/Skins/Search.ascx" %>
<%@ Register TagPrefix="dnn" TagName="USER" Src="~/Admin/Skins/User.ascx" %>
<%@ Register TagPrefix="dnn" TagName="LOGIN" Src="~/Admin/Skins/Login.ascx" %>
<%@ Register TagPrefix="dnn" TagName="PRIVACY" Src="~/Admin/Skins/Privacy.ascx" %>
<%@ Register TagPrefix="dnn" TagName="TERMS" Src="~/Admin/Skins/Terms.ascx" %>
<%@ Register TagPrefix="dnn" TagName="COPYRIGHT" Src="~/Admin/Skins/Copyright.ascx" %>
<%@ Register TagPrefix="dnn" TagName="JQUERY" Src="~/Admin/Skins/jQuery.ascx" %>
<%@ Register TagPrefix="dnn" TagName="META" Src="~/Admin/Skins/Meta.ascx" %>
<%@ Register TagPrefix="dnn" TagName="MENU" Src="~/DesktopModules/DDRMenu/Menu.ascx" %>
<%@ Register TagPrefix="dnn" Namespace="DotNetNuke.Web.Client.ClientResourceManagement" Assembly="DotNetNuke.Web.Client" %>

<dnn:JQUERY ID="dnnjQuery" runat="server" jQueryHoverIntent="true" />
<dnn:DnnJsInclude ID="jqueryui" runat="server"  FilePath="//code.jquery.com/ui/1.11.1/jquery-ui.min.js"/>
<dnn:DnnJsInclude ID="popper" runat="server" FilePath="bootstrap/js/popper.min.js" PathNameAlias="SkinPath" />
<dnn:DnnCssInclude ID="animation" runat="server" FilePath="css/animation.min.css"  PathNameAlias="SkinPath"/>		
<dnn:DnnCssInclude ID="min" runat="server" FilePath="css/tyleri.min.css"  PathNameAlias="SkinPath"/>		
<dnn:DnnCssInclude ID="codes" runat="server" FilePath="css/tyleri-codes.min.css"  PathNameAlias="SkinPath"/>		
<dnn:DnnCssInclude ID="embeded" runat="server" FilePath="css/tyleri-embedded.min.css"  PathNameAlias="SkinPath"/>		
<dnn:DnnCssInclude ID="ie7" runat="server" FilePath="css/tyleri-ie7.min.css"  PathNameAlias="SkinPath"/>		
<dnn:DnnCssInclude ID="ie7codes" runat="server" FilePath="css/tyleri-ie7-codes.css"  PathNameAlias="SkinPath"/>	

  