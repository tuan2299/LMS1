<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="GiangVien_KhoaHoc.aspx.cs" Inherits="LMS.GiangVien_KhoaHoc" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <div class="container body-content">
                <div class="jumbotron">
                    <center>
                        <h1 style="font-size: 30px;">Thông tin khoá học</h1>
                    </center>
                    <div class="row">
                        <div class="col-md-6" style="border: 1px solid">
                            <center>
                                <table>
                                    <tr>
                                        <td><br />
                                            <asp:Label ID="Label13" runat="server" Text="Danh sách khoá học"></asp:Label></td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <br />
                                            <asp:Label ID="Label6" runat="server" Text="Mã khoá học: "></asp:Label></td>
                                        <td>
                                            <br />
                                            <asp:TextBox ID="txtMaKhoaHoc" runat="server"></asp:TextBox></td>
                                    </tr>
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
                                <center>
                                    <table>
                                        <tr>
                                            <td>
                                                <br />
                                                <asp:Label ID="Label9" runat="server" Text="Danh sách học viên"></asp:Label></td>
                                        </tr>
                                        <tr>
                                            <td>
                                                <br />
                                                <asp:GridView ID="gridViewDanhSachHocVien" runat="server"></asp:GridView>    
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
                            <asp:Button ID="btnLam" runat="server" Text="Làm" Width="90" />
                            <asp:Button ID="btnXemChiTietKhoa" runat="server" Text="Xem chi tiết khoá" Width="140px" />
                            <asp:Button ID="btnThemKhoaHoc" runat="server" Text="Thêm khoá học" Width="130px" />
                        </center>
                    </div>
                </div>
            </div>
</asp:Content>
