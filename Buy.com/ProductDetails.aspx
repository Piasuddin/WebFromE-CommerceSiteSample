<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="ProductDetails.aspx.cs" Inherits="Buy.com.ProductDetails" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
     <style>
        .header-text {
    position: absolute;
    left: 290px;
    top: -10px;
}
#header-text {
    position: absolute;
    top: 120px;
}
        .btn-operation {
            padding: 10px;
            width: 200px;
            background-image: linear-gradient(to right, #FF5E00, #ff822f);
            border: 0px;
            border-radius: 30px;
            color: white;
        }

        .product-name {
            background-image: linear-gradient(to right, #FF5E00, #fff1e8);
            height: 40px;
            color: white;
            padding: 6px 0px 5px 6px;
        }
        
    </style>
    <div class="container">
        <div>
            <h3>Product Details</h3>
            <hr />
            <div class="row">
                <asp:Repeater DataMember="" ID="Repeater1" runat="server">
                    <ItemTemplate>
                        <div class="col-md-4">
                            <div class="thumbnail">
                                <asp:Image class="img" ImageUrl='<%#Eval("productImg")%>' runat="server" />
                            </div>

                        </div>
                        <div class="col-md-6" style="border: 1px solid black; padding: 20px;">
                            <div class="col-md-12">
                                <h3 class="product-name"><%#Eval("productName")%></h3>
                            </div>
                            <hr />
                            <div class="col-md-12">
                                <table class="table">
                                    <tr>
                                        <th>Review:</th>
                                    </tr>
                                    <tr>
                                        <th>Product Details:</th>
                                        <td><%#Eval("productDetails")%></td>
                                    </tr>
                                    <tr>
                                        <th>Brand Name:</th>
                                        <td><%#Eval("productBrand")%></td>
                                    </tr>
                                    <tr>
                                        <th>Price:</th>
                                        <td><%#Eval("productPrice")%></td>
                                    </tr>
                                    <tr>
                                        <th>In Stoke:</th>
                                        <td><%#Eval("productStockQuantity")%> Piece</td>
                                    </tr>
                                </table>
                            </div>
                            <br />
                            <br />
                            <hr />
                            <div class="col-md-12">
                                <div class="col-md-6">
                                    <div style="padding: 5px;">
                                        <asp:Button runat="server" CssClass="btn-operation" Text="Add To Cart" />
                                    </div>
                                </div>
                                <div class="col-md-6">
                                    <div style="padding: 5px;">
                                         <asp:Button runat="server" CssClass="btn-operation" Text="Buy Now" />
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-2">
                            <div class="thumbnail"  style="height: 800px; padding: 8px; text-align: center;">
                                <h3>Some</h4>
                                <h3>Content</h4>
                                <h3>Goes</h4>
                                <h3>Here</h4>
                            </div>
                        </div>
                    </ItemTemplate>
                </asp:Repeater>
            </div>
        </div>
    </div>
</asp:Content>
