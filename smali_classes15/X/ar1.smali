.class public abstract LX/ar1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/bPk;)Lcom/instagram/common/typedurl/ImageUrl;
    .locals 3

    invoke-virtual {p0}, LX/bPk;->A04()Lcom/instagram/user/model/Product;

    move-result-object v0

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    if-eqz v2, :cond_0

    const v1, 0x4378bf37

    const-string v0, "ig4a-instagram-schema"

    invoke-static {v2, v0, v1}, LX/238;->A0E(LX/koA;Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    const v0, -0x596c5fb4

    invoke-static {v1, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/YGH;->A00(LX/a0P;)LX/7QH;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7QI;->A02(LX/7QH;)Lcom/instagram/model/mediasize/ImageInfoImpl;

    move-result-object v0

    invoke-static {v0}, LX/6a0;->A03(Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static final A01(Landroid/content/Context;I)V
    .locals 1

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x7f13045d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "add_to_cart_network_error"

    invoke-static {p0, p1, v0}, LX/ar1;->A02(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static final A02(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/21R;->A0e()LX/APa;

    move-result-object v1

    iput-object p2, v1, LX/APa;->A0M:Ljava/lang/String;

    iput-object p0, v1, LX/APa;->A0E:Ljava/lang/CharSequence;

    iput p1, v1, LX/APa;->A02:I

    sget-object v0, LX/6rh;->A01:LX/6rh;

    invoke-static {v0, v1}, LX/0E2;->A1L(LX/6rh;LX/APa;)V

    return-void
.end method
