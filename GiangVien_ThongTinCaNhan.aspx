<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="GiangVien_ThongTinCaNhan.aspx.cs" Inherits="LMS.GiangVien_ThongTinCaNhan" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <div class="container body-content">
                <div class="jumbotron">
                    <center>
                        <h1 style="font-size: 30px;">Thông tin giảng viên</h1>
                    </center>
                    <div class="row">
                        <div class="col-md-4">
                            <center>
                                <table>
                                    <tr>
                                        <td>
                                            <br />
                                            <asp:Label ID="Label1" runat="server" Text="Mã giảng viên: "></asp:Label></td>
                                        <td>
                                            <br />
                                            <asp:TextBox ID="txtMaGiangVien" runat="server"></asp:TextBox></td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <br />
                                            <asp:Label ID="Label2" runat="server" Text="Họ: "></asp:Label></td>
                                        <td>
                                            <br />
                                            <asp:TextBox ID="txtHo" runat="server"></asp:TextBox></td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <br />
                                            <asp:Label ID="Label3" runat="server" Text="Tên: "></asp:Label></td>
                                        <td>
                                            <br />
                                            <asp:TextBox ID="txtTen" runat="server"></asp:TextBox></td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <br />
                                            <asp:Label ID="Label4" runat="server" Text="CCCD: "></asp:Label></td>
                                        <td>
                                            <br />
                                            <asp:TextBox ID="txtCCCD" runat="server"></asp:TextBox></td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <br />
                                            <asp:Label ID="Label5" runat="server" Text="Chứng chỉ: "></asp:Label></td>
                                        <td>
                                            <br />
                                            <asp:TextBox ID="txtChungChi" runat="server"></asp:TextBox></td>
                                    </tr>
                                </table>
                            </center>
                        </div>
                        <br />
                        <div class="col-md-4" style="border: 1px solid">
                            <center>
                                <table>
                                    <tr>
                                        <td>
                                            <asp:Label ID="Label13" runat="server" Text="Thông tin liên hệ"></asp:Label></td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <br />
                                            <asp:Label ID="Label6" runat="server" Text="Email: "></asp:Label></td>
                                        <td>
                                            <br />
                                            <asp:TextBox ID="txtEmail" runat="server"></asp:TextBox></td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <br />
                                            <asp:Label ID="Label7" runat="server" Text="Số điện thoại: "></asp:Label></td>
                                        <td>
                                            <br />
                                            <asp:TextBox ID="txtSoDienThoai" runat="server"></asp:TextBox></td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <br />
                                            <asp:Label ID="Label8" runat="server" Text="Địa chỉ chỉ: "></asp:Label></td>
                                        <td>
                                            <br />
                                            <asp:TextBox ID="txtDiaChi" runat="server"></asp:TextBox></td>
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
                        <div class="col-md-4">
                            <div style="border: 1px solid;">
                                <center>
                                    <table>
                                        <tr>
                                            <td>
                                                <br />
                                                <asp:Label ID="Label9" runat="server" Text="Thông tin tài khoản"></asp:Label></td>
                                        </tr>
                                        <tr>
                                            <td>
                                                <br />
                                                <asp:Label ID="Label14" runat="server" Text="Mã tài khoản: "></asp:Label></td>
                                            <td>
                                                <br />
                                                <asp:TextBox ID="txtMaTaiKhoan" runat="server"></asp:TextBox></td>
                                        </tr>
                                        <tr>
                                            <td>
                                                <br />
                                                <asp:Label ID="Label10" runat="server" Text="Tên đăng nhập: "></asp:Label></td>
                                            <td>
                                                <br />
                                                <asp:TextBox ID="txtTenDangNhap" runat="server"></asp:TextBox></td>
                                        </tr>
                                        <tr>
                                            <td>
                                                <br />
                                                <asp:Label ID="Label11" runat="server" Text="Mật Khẩu: "></asp:Label></td>
                                            <td>
                                                <br />
                                                <asp:TextBox ID="txtMatKhau" runat="server"></asp:TextBox></td>
                                        </tr>
                                        <tr>
                                            <td>
                                                <br />
                                                <asp:Label ID="Label12" runat="server" Text=" "></asp:Label>
                                            </td>
                                        </tr>
                                    </table>
                                </center>
                            </div>
                        </div>
                    </div>
                    <br />
                    <br />
                    <div>
                        <center>
                            <asp:Button ID="btnXemKhoaHoc" runat="server" Text="Xem khoá học" Width="130" />
                            <asp:Button ID="btnCapNhat" runat="server" Text="Cập nhật" Width="90px" />
                        </center>
                    </div>
                </div>
            </div>
</asp:Content>
