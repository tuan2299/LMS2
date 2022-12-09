<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="HocVien_ThongTinKhoaHoc.aspx.cs" Inherits="LMS.HocVien_ThongTinKhoaHoc" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <div class="container body-content">
                <div class="jumbotron">
                    <center>
                        <h1 style="font-size: 30px;">Thông tin khoá học</h1>
                    </center>
                    <div class="row">
                        <div class="col-md-6" style="border: 1px solid">
                            <asp:Label ID="Label13" runat="server" Text="Danh sách các chương"></asp:Label>
                                <table>
                                    <tr>
                                        <td>
                                            <asp:Label ID="Label1" runat="server" Text="Tên chương"></asp:Label>
                                        </td>
                                        <td>
                                            &nbsp;&nbsp;&nbsp;
                                            <asp:Label ID="lblTenChuong" runat="server" Text="Tên chương"></asp:Label>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <br />
                                            <asp:GridView ID="gridViewDanhSachCacChuong" runat="server"></asp:GridView>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <p></p>
                                        </td>
                                    </tr>
                                </table>
                        </div>
                        <div class="col-md-6">
                            <div style="border: 1px solid;">
                                <asp:Label ID="Label9" runat="server" Text="Danh sách các bài giảng"></asp:Label><br />
                                <asp:Label ID="Label2" runat="server" Text="Tên bài giảng"></asp:Label>
                                &nbsp;&nbsp;&nbsp;
                                <asp:Label ID="lblTenBaiGiang" runat="server" Text="Tên bài giảng"></asp:Label>
                                <center>
                                        <table>
                                        <tr>
                                            <td>
                                                <asp:Button ID="btnHienThiBaiGiang" runat="server" Text="Hiển thị bài giảng"/></td>
                                        </tr>
                                        <tr>
                                            <td>
                                                <br />
                                                <asp:GridView ID="gridViewDanhSachCacBaiGiang" runat="server"></asp:GridView>    
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
                        </div>
                    </div>
                    <br />
                    <br />
                </div>
            </div>
</asp:Content>
