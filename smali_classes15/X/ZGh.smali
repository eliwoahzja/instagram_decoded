.class public LX/ZGh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/ProductDetailsSellerBadgeContent;

.field public A01:Lcom/instagram/api/schemas/ShoppingBrandWithProductsSubtitle;

.field public A02:Lcom/instagram/user/model/User;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;

.field public final A06:Lcom/instagram/api/schemas/ShoppingBrandWithProducts;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/ShoppingBrandWithProducts;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ZGh;->A06:Lcom/instagram/api/schemas/ShoppingBrandWithProducts;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ShoppingBrandWithProducts;->Bkl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZGh;->A03:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ShoppingBrandWithProducts;->D1X()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/ZGh;->A04:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ShoppingBrandWithProducts;->D1e()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/ZGh;->A05:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ShoppingBrandWithProducts;->DIJ()Lcom/instagram/api/schemas/ProductDetailsSellerBadgeContent;

    move-result-object v0

    iput-object v0, p0, LX/ZGh;->A00:Lcom/instagram/api/schemas/ProductDetailsSellerBadgeContent;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ShoppingBrandWithProducts;->DWF()Lcom/instagram/api/schemas/ShoppingBrandWithProductsSubtitle;

    move-result-object v0

    iput-object v0, p0, LX/ZGh;->A01:Lcom/instagram/api/schemas/ShoppingBrandWithProductsSubtitle;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ShoppingBrandWithProducts;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, p0, LX/ZGh;->A02:Lcom/instagram/user/model/User;

    return-void
.end method
