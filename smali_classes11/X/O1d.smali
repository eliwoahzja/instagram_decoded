.class public abstract LX/O1d;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/view/View;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;LX/C6p;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V
    .locals 5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v3, p3, p2, p6}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0M(Ljava/lang/Object;)V

    sget-object v0, LX/Ev4;->A00:LX/Ssl;

    invoke-static {p3, v0}, LX/215;->A0L(Lcom/instagram/common/session/UserSession;LX/Zkg;)LX/a0P;

    move-result-object v4

    sget-object v1, LX/0qV;->A06:LX/0qV;

    const v0, 0x7140e8a3

    invoke-interface {v4, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    sget-object v0, LX/0qV;->A03:LX/0qV;

    if-ne v1, v0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p5, :cond_0

    const v0, 0x8e09cc6

    invoke-static {p6, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    const v0, 0x5f951c50

    invoke-static {p1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-interface {p2}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, p4, v0}, LX/C6p;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    return-void

    :cond_0
    const v0, -0x3b7922cb

    invoke-static {p6, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    if-eqz p1, :cond_1

    const v0, 0x11859564

    invoke-static {p1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_1
    new-instance v0, LX/QmW;

    invoke-direct {v0, v3, p3, p0}, LX/QmW;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p6, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0M:LX/Ved;

    invoke-static {p2, p4, p6, v3, v2}, LX/116;->A0Q(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;IZ)V

    return-void
.end method
