<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="HocVien_ChiTietKhoaHoc.aspx.cs" Inherits="LMS.HocVien_ChiTietKhoaHoc" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <div class="container body-content">
                <div class="jumbotron">
                    <center>
                        <h1 style="font-size: 30px;">Thông tin học viên</h1>
                    </center>
                    <div class="row">
                        <br />
                        <div class="col-md-6" style="border: 1px solid">
                            <asp:Label ID="Label1" runat="server" Text="Thông tin cơ bản"></asp:Label>
                            <center>
                                <table style="width: 419px">
                                    <tr>
                                        <td>
                                            <asp:Label ID="Label3" runat="server" Text="Mã khoá học: "></asp:Label>
                                        </td>
                                        <td style="width: 259px">
                                            &nbsp;&nbsp;&nbsp;
                                            <asp:Label ID="lblMaKhoaHoc" runat="server" Text="Mã khoá học"></asp:Label>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <asp:Label ID="Label4" runat="server" Text="Tên khoá học: "></asp:Label>
                                        </td>
                                        <td style="width: 259px">
                                            &nbsp;&nbsp;&nbsp;
                                            <asp:Label ID="lblTenKhoaHoc" runat="server" Text="Tên khoá học"></asp:Label>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <asp:Label ID="Label5" runat="server" Text="Thể loại: "></asp:Label>
                                        </td>
                                        <td style="width: 259px">
                                            &nbsp;&nbsp;&nbsp;
                                            <asp:Label ID="lblTheLoai" runat="server" Text="Thể loại"></asp:Label>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <asp:Label ID="Label6" runat="server" Text="Giá tiền: "></asp:Label>
                                        </td>
                                        <td style="width: 259px">
                                            &nbsp;&nbsp;&nbsp;
                                            <asp:Label ID="lblGiaTien" runat="server" Text="Giá tiền"></asp:Label>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <br />
                                            <asp:Label ID="Label8" runat="server" Text="Mô tả khoá học: "></asp:Label></td>
                                        <td style="width: 259px">
                                            <br />
                                            <asp:TextBox ID="txtMoTaKhoaHoc" runat="server" Height="49px" Width="251px"></asp:TextBox></td>
                                    </tr>
                                    <tr>
                                        <br />
                                        <td>
                                            <p></p>
                                        </td>
                                    </tr>
                                </table>
                            </center>
                        </div>
                        <div class="col-md-6">
                            <div style="border: 1px solid;">
                                <asp:Label ID="Label2" runat="server" Text="Thông tin chuyển khoản"></asp:Label>
                                <center>
                                    <table style="width: 708px">
                                        <tr>
                                            <td style="width: 155px">
                                                <br />
                                                <asp:Label ID="Label14" runat="server" Text="Lưu ý: "></asp:Label></td>
                                            <td>
                                                <br />
                                                <asp:TextBox ID="txtLuuY" runat="server" Text="Chuyển khoản đến thông tin tài khoản dưới đây, sau đó ấn nút kích hoạt khoá học " Height="66px" Width="434px" TextMode="MultiLine"></asp:TextBox></td>
                                        </tr>
                                        <tr>
                                        <td style="width: 155px">
                                            <asp:Label ID="Label7" runat="server" Text="Tên ngân hàng: "></asp:Label>
                                        </td>
                                        <td>
                                            &nbsp;&nbsp;&nbsp;
                                            <asp:Label ID="lblTenNganHang" runat="server" Text="Viettinbank"></asp:Label>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td style="width: 155px">
                                            <asp:Label ID="Label10" runat="server" Text="Số tài khoản: "></asp:Label>
                                        </td>
                                        <td>
                                            &nbsp;&nbsp;&nbsp;
                                            <asp:Label ID="txtSoTaiKhoan" runat="server" Text="19001234567"></asp:Label>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td style="width: 155px">
                                            <asp:Label ID="Label15" runat="server" Text="Tên chủ thẻ: "></asp:Label>
                                        </td>
                                        <td>
                                            &nbsp;&nbsp;&nbsp;
                                            <asp:Label ID="txtTenChuThe" runat="server" Text="Nguyễn Văn A"></asp:Label>
                                        </td>
                                    </tr>
                                        <tr>
                                            <td style="width: 155px">
                                                <br />
                                                <asp:Label ID="Label11" runat="server" Text="Chuyển khoản với nội dung: "></asp:Label></td>
                                            <td>
                                                <br />
                                                <asp:TextBox ID="txtChuyenKhoanVoiNoiDung" runat="server" Height="48px" style="margin-left: 0" TextMode="MultiLine" Width="427px"></asp:TextBox></td>
                                        </tr>
                                        <tr>
                                            <td style="width: 155px">
                                                <br />
                                                <asp:Label ID="Label12" runat="server" Text=" "></asp:Label>
                                            </td>
                                        </tr>
                                    </table>
                                    <asp:Button ID="btnYeuCauKichHoatKhoaHoc" runat="server" Text="Yêu cầu kích hoạt khoá học" /><br />
                                    <p></p>
                                </center>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
</asp:Content>
