<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="GiangVien_ThongTinKhoaHoc.aspx.cs" Inherits="LMS.GiangVien_ThongTinKhoaHoc" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <div class="container body-content">
                <div class="jumbotron">
                    <center>
                        <h1 style="font-size: 30px;">Thông tin khoá học</h1>
                    </center>
                    <div class="row">
                        <div class="col-md-12" style="border: 1px solid">
                            <asp:Label ID="Label15" runat="server" Text="Thông tin cơ bản"></asp:Label>
                            <center><br />
                                <asp:Label ID="Label4" runat="server" Text="Mã khoá học "></asp:Label>
                                <asp:TextBox ID="txtMaKhoaHoc" runat="server"></asp:TextBox>
                            </center>
                                <div class="row">
                                    <div class="col-lg-6">
                                        <center>
                                            <table>
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
                                                <td><br />
                                                    <asp:TextBox ID="txtMoTaKhoaHoc" runat="server" Width="300" Height="50"></asp:TextBox><br />
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
                                    <div class="col-lg-6">
                                        <table>
                                            <tr>
                                                <td>
                                                    <br />
                                                    <asp:Label ID="Label8" runat="server" Text="Giá tiền: "></asp:Label></td>
                                                <td>
                                                    <br />
                                                    <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox></td>
                                            </tr>
                                            <tr>
                                                <td>
                                                    <br />
                                                    <asp:Label ID="Label5" runat="server" Text="Số lượng học viên hiện tại: "></asp:Label></td>
                                                <td>
                                                    <br />
                                                    <asp:TextBox ID="txtSoLuongHocVienHienTai" runat="server"></asp:TextBox></td>
                                            </tr>
                                        </table>
                                        <br />
                                        <asp:Button ID="btnQuayLai" runat="server" Text="Quay lại" Width="100" Height="35"/>
                                        <br /><br />
                                        <asp:Button ID="btnCapNhatThongTinCoBan" runat="server" Text="Cập nhật thông tin cơ bản" Width="200" Height="35"/>
                                    </div>
                                </div>
                        </div>
                    </div>
                    <br />
                    <br />
                    <div class="row">
                        <div class="col-md-5" style="border: 1px solid">
                            <asp:Label ID="Label10" runat="server" Text="Danh sách các chương"></asp:Label>
                                <table>
                                <tr>
                                    <td><p></p></td>
                                </tr>
                                <tr>
                                    <td><br />
                                        <asp:Label ID="Label7" runat="server" Text="Mã chương: "></asp:Label>
                                    </td>
                                    <td><br />
                                        <asp:TextBox ID="txtMaChuong" runat="server"></asp:TextBox>
                                    </td>
                                </tr>
                                <tr>
                                    <td><br />
                                        <asp:Label ID="Label9" runat="server" Text="Tên chương: "></asp:Label>
                                    </td>
                                    <td><br />
                                        <asp:TextBox ID="txtTenChuong" runat="server"></asp:TextBox>
                                    </td>
                                </tr>
                                <tr>
                                    <td><p></p></td>
                                </tr>
                            </table>
                            <center>
                                <asp:Button ID="btnThemMoiChuong" runat="server" Text="Thêm mới chương" />
                                <asp:Button ID="btnCapNhatChuong" runat="server" Text="Cập nhật chương" />
                                <asp:Button ID="btnXoaChuong" runat="server" Text="Xoá chương" />
                            </center>
                            <br />
                            <asp:GridView ID="gridViewDanhSachCacChuong" runat="server"></asp:GridView>
                            <br /><br /><br /><br />
                        </div>
                        <div class="col-md-7" style="border: 1px solid">
                            <asp:Label ID="Label11" runat="server" Text="Danh sách các bài giảng"></asp:Label>
                                <table>
                                <tr>
                                    <td><p></p></td>
                                </tr>
                                <tr>
                                    <td><br />
                                        <asp:Label ID="Label12" runat="server" Text="Mã bài giảng: "></asp:Label>
                                    </td>
                                    <td><br />
                                        <asp:TextBox ID="txtMaBaiGiang" runat="server"></asp:TextBox>
                                    </td>
                                </tr>
                                <tr>
                                    <td><br />
                                        <asp:Label ID="Label13" runat="server" Text="Tên bài giảng: "></asp:Label>
                                    </td>
                                    <td><br />
                                        <asp:TextBox ID="txtTenBaiGiang" runat="server"></asp:TextBox>
                                    </td>
                                </tr>
                                <tr>
                                    <td><br />
                                        <asp:Label ID="Label14" runat="server" Text="Đường dẫn file bài giảng: "></asp:Label>
                                    </td>
                                    <td><br />
                                        <asp:TextBox ID="txtDuongDanFileBaiGiang" runat="server"></asp:TextBox>
                                    </td>
                                </tr>
                                <tr>
                                    <td><p></p></td>
                                </tr>
                            </table>
                            <center>
                                <asp:Button ID="btnThemMoiBaiGiang" runat="server" Text="Thêm mới bài giảng" />
                                <asp:Button ID="btnCapNhatBaiGiang" runat="server" Text="Cập nhật bài giảng" />
                                <asp:Button ID="btnXoaBaiGiang" runat="server" Text="Xoá bài giảng" />
                            </center>
                            <br />
                            <asp:GridView ID="gridViewDanhSachCacBaiGiang" runat="server"></asp:GridView>
                            <br /><br />
                        </div>
                    </div>
                </div>
            </div>
</asp:Content>
