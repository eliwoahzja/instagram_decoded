.class public abstract LX/KRv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    invoke-static {p0}, LX/194;->A0c(Landroid/content/Context;)LX/28r;

    move-result-object p0

    const v0, 0x7f135999

    invoke-virtual {p0, v0}, LX/28r;->A09(I)V

    invoke-virtual {p0, p1}, LX/28r;->A0D(Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/28r;->A0n(Z)V

    invoke-static {p0, v0}, LX/21T;->A1R(LX/28r;Z)V

    return-void
.end method

.method public static final A01(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/text/Spanned;)V
    .locals 4

    const/4 v3, 0x1

    invoke-static {p0}, LX/194;->A0c(Landroid/content/Context;)LX/28r;

    move-result-object v2

    const v0, 0x7f130329

    invoke-virtual {v2, v0}, LX/28r;->A0A(I)V

    invoke-virtual {v2, p3}, LX/28r;->A0m(Ljava/lang/CharSequence;)V

    const v1, 0x7f1369de

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v2, p1, v0, v1}, LX/28r;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const v1, 0x7f1312ae

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, p2, v0, v1}, LX/28r;->A0N(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    invoke-virtual {v2, v3}, LX/28r;->A0n(Z)V

    invoke-static {v2, v3}, LX/21T;->A1R(LX/28r;Z)V

    return-void
.end method

.method public static A02(Landroid/content/Context;LX/a0P;LX/9PW;Lcom/instagram/common/ui/widget/imageview/CircularImageView;)V
    .locals 9

    const/4 v6, 0x1

    invoke-static {p3, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C()V

    const v0, -0x3de2dccf

    invoke-static {p1, v0, v6}, LX/116;->A0U(LX/a0P;IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f082bee

    invoke-static {p0, p3, v0}, LX/16V;->A1K(Landroid/content/Context;Landroid/widget/ImageView;I)V

    :goto_0
    const v0, 0x7f0400b1

    invoke-static {p0, v0}, LX/0Zg;->A0Z(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p3, v6, v0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A0L(II)V

    return-void

    :cond_0
    invoke-static {p1}, LX/20W;->A0w(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-static {v0}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    invoke-static {p1}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-direct {v4, v1, v0}, Lcom/instagram/common/typedurl/ProfilePicImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v7, 0x0

    sget-object v5, LX/4zl;->A06:LX/4zl;

    new-instance v0, LX/2sE;

    move-object v2, p2

    move-object v3, v1

    move v8, v7

    invoke-direct/range {v0 .. v8}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {p3, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    goto :goto_0
.end method
