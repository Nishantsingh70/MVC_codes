﻿<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="Menu.ascx.cs" Inherits="ASP_web_application.Control.Menu" %>

 <nav class="navbar navbar-expand-sm navbar-toggleable-sm navbar-dark bg-dark">
     <div class="container">
         <a class="navbar-brand" runat="server" href="~/">Application name</a>
         <button type="button" class="navbar-toggler" data-bs-toggle="collapse" data-bs-target=".navbar-collapse" title="Toggle navigation" aria-controls="navbarSupportedContent"
             aria-expanded="false" aria-label="Toggle navigation">
             <span class="navbar-toggler-icon"></span>
         </button>
         <div class="collapse navbar-collapse d-sm-inline-flex justify-content-between">
             <ul class="navbar-nav flex-grow-1">
                 <li class="nav-item"><a class="nav-link" runat="server" href="~/">Home</a></li>
                 <li class="nav-item"><a class="nav-link" runat="server" href="~/About">About</a></li>
                 <li class="nav-item"><a class="nav-link" runat="server" href="~/Contact">Contact</a></li>
             </ul>
         </div>
     </div>
 </nav>