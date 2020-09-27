<nav class="navbar navbar-expand-xl navbar-light bg-light">
    <div class="container">
        <a href="#my-menu" class="hamburguer-menu">
            <em class="ty-menu icon-sm"></em>
            </a>
        <span class="navbar-brand">
            <dnn:logo runat="server" id="dnnLOGO" />
        </span>
        <div class="search mobile">
            <a class="search-icon-menu">
            <em class="ty-search icon-sm"></em>
            </a>
            <dnn:search id="SEARCHMOBILE" runat="server" showsite="false" showweb="false" mincharrequired="1000" />
        </div>
        <div class="collapse navbar-collapse" id="navbarNavDropdown">
            <dnn:menu id="menudesktop" menustyle="topNav" runat="server"></dnn:menu>

            <div class="search">
                <dnn:search id="SEARCH" runat="server" showsite="false" showweb="false" mincharrequired="1000" />
            </div>
            <div class="login-register">
                <a href="/client-support" class="btn btn-primary">Client Support</a>
                <a href="" id="update-pass" title=""><em class="ty-profile" style="color: #d1d2da; font-size: 28px;"></em></a>
                <div class="access">
                    <dnn:login id="dnnLogin" cssclass="btn-access" runat="server" legacymode="false" />
                    <dnn:user id="dnnUser" runat="server" legacymode="false" cssclass="btn-access" />
                </div>
            </div>
        </div>
        <nav id="my-menu">
            <div>
                <dnn:menu id="menumobile" menustyle="topNavMobile" runat="server"></dnn:menu>
            </div>
        </nav>
    </div>
</nav>
