<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="milestones.aspx.cs" Inherits="CapStoneWebsite.milestones" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <br>
    <br>
    <div class="container-fluid">
        <p class="d-flex justify-content-center" style="font-size:20px"><b>Project MileStone - Fall, 2018</b></p>
        <br>
        <br>
        <div class="table-responsive">
            <table class="table table-hover">
                <thead class="thead-dark">
                    <tr>
                        <th scope="col">Due Date</th>
                        <th scope="col">Activity</th>
                        <th scope="col">Status</th>      
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <th scope="row">09/13/2018</th>
                        <td>Constructing a Project Website</td>
                        <td class="alert alert-success">Completed-09/13/2018</td>  
                    </tr>
                    <tr>
                        <th scope="row">09/20/2018</th>
                        <td>Research on Security Breaches</td>
                        <td class="alert alert-success">Completed-09/20/2018</td>  
                    </tr>
                    <tr>
                        <th scope="row">09/27/2018</th>
                        <td>Research on types of solution</td>
                        <td class="alert alert-success">Completed-09/27/2018</td>  
                    </tr>
                    <tr>
                        <th scope="row">10/04/2018</th>
                        <td>Categorizing Solution</td>
                        <td class="alert alert-success">Completed-10/04/2018</td>  
                    </tr>
                    <tr>
                        <th scope="row">TBD</th>
                        <td>Analyzing and Development</td>
                        <td class="alert alert-warning">Under Progress</td>  
                    </tr>
                </tbody>
            </table>
        </div>
    </div>
</asp:Content>
