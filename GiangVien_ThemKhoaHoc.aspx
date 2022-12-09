<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="GiangVien_ThemKhoaHoc.aspx.cs" Inherits="LMS.GiangVien_ThemKhoaHoc" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <div class="container body-content">
                <div class="jumbotron">
                    <center>
                        <h1 style="font-size: 30px;">Thêm khoá học</h1>
                    </center>
                    <div class="row">
                        <div class="col-md-3">

                        </div>
                        <div class="col-md-6" style="border: 1px solid">
                            <center>
                                <table style="width: 300px">
                                    <tr>
                                        <td>
                                            <br />
                                            <asp:Label ID="Label6" runat="server" Text="Tên khoá học: "></asp:Label></td>
                                        <td>
                                            <br />
                                            <asp:TextBox ID="txtTenKhoaHoc" runat="server"></asp:TextBox></td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <br />
                                            <asp:Label ID="Label1" runat="server" Text="Thể loại: "></asp:Label></td>
                                        <td>
                                            <br />
                                            <asp:TextBox ID="txtTheLoai" runat="server"></asp:TextBox></td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <br />
                                            <asp:Label ID="Label2" runat="server" Text="Giá tiền: "></asp:Label></td>
                                        <td>
                                            <br />
                                            <asp:TextBox ID="txtGiaTien" runat="server"></asp:TextBox></td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <br />
                                            <asp:Label ID="Label3" runat="server" Text="Mô tả khoá học: "></asp:Label></td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <p></p>
                                        </td>
                                    </tr>
                                </table>
                                    <asp:TextBox ID="txtMoTaKhoaHoc" runat="server" Width="500" Height="100"></asp:TextBox><br />
                                    <p></p>
                            </center>
                        </div>
                    </div>
                    <br />
                    <br />
                    <div>
                        <center>
                            <asp:Button ID="btnThem" runat="server" Text="Thêm" Width="90" />
                        </center>
                    </div>
                </div>
            </div>
</asp:Content>
