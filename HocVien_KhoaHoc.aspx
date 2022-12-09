<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="HocVien_KhoaHoc.aspx.cs" Inherits="LMS.HocVien_KhoaHoc" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <div class="container body-content">
                <div class="jumbotron">
                    <center>
                        <h1 style="font-size: 30px;">Thông tin khoá học</h1>
                    </center>
                    <div class="row">
                        <div class="col-md-6" style="border: 1px solid">
                            <asp:Label ID="Label13" runat="server" Text="Danh sách khoá học"></asp:Label>
                            <center>
                                <table>
                                    <tr>
                                        <td>
                                            <br />
                                            <asp:GridView ID="gridViewDanhSachKhoaHoc" runat="server"></asp:GridView>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <p></p>
                                        </td>
                                    </tr>
                                </table>
                            </center>
                        </div>
                        <div class="col-md-6">
                            <div style="border: 1px solid;">
                                <asp:Label ID="Label9" runat="server" Text="Khoá học của tôi"></asp:Label>
                                <center>
                                    <table>
                                        <tr>
                                            <td>
                                                <br />
                                                <asp:GridView ID="gridViewKhoaHocCuaToi" runat="server"></asp:GridView>    
                                            </td>
                                        </tr>
                                    </table>
                                </center>
                            </div>
                        </div>
                    </div>
                    <br />
                    <br />
                </div>
            </div>
</asp:Content>
