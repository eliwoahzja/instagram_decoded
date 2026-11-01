.class public abstract LX/aIg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0f08

    invoke-static {v1, p1, v0, v2}, LX/215;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object p0

    new-instance v2, LX/XJC;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const v1, 0x7f0b0ead

    new-instance v0, LX/ZDC;

    invoke-direct {v0, p0, v1}, LX/ZDC;-><init>(Landroid/view/View;I)V

    iput-object v0, v2, LX/XJC;->A02:LX/ZDC;

    invoke-static {p0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, v2, LX/XJC;->A00:Landroid/content/Context;

    const v0, 0x7f0b4596

    invoke-static {p0, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    iput-object v0, v2, LX/XJC;->A03:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    const v0, 0x7f0b4180

    invoke-static {p0, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/widget/IgProgressImageView;

    iput-object v0, v2, LX/XJC;->A01:Lcom/instagram/feed/widget/IgProgressImageView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final A01(LX/9PW;Lcom/instagram/common/session/UserSession;LX/koZ;LX/XJC;LX/ZYM;LX/W0M;LX/LZ4;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {v3, p3, p6}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {p5, p4, p0, p1}, LX/834;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0M(Ljava/lang/Object;)V

    iget-object v0, p3, LX/XJC;->A02:LX/ZDC;

    invoke-static {p1, p2, v0, p6}, LX/YBR;->A00(Lcom/instagram/common/session/UserSession;LX/hB5;LX/ZDC;LX/ZXn;)V

    iget-object v1, p3, LX/XJC;->A03:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    iget v0, p6, LX/ZXn;->A00:F

    iput v0, v1, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    sget-object v0, LX/W0M;->A02:LX/W0M;

    if-eq p5, v0, :cond_0

    invoke-virtual {p4, v1}, LX/ZYM;->A01(LX/qgG;)V

    :cond_0
    iget-object v0, p3, LX/XJC;->A00:Landroid/content/Context;

    invoke-virtual {p6, v0}, LX/ZXn;->A00(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p3, LX/XJC;->A01:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-static {p0, v1, v0, v2}, LX/BTI;->A0t(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/feed/widget/IgProgressImageView;I)V

    :cond_1
    sget-object v1, LX/W0M;->A03:LX/W0M;

    iget-object v0, p3, LX/XJC;->A01:Lcom/instagram/feed/widget/IgProgressImageView;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    if-ne p5, v1, :cond_2

    invoke-static {v0, v2}, LX/14F;->A06([Landroid/view/View;Z)V

    return-void

    :cond_2
    invoke-static {v0, v3}, LX/14F;->A08([Landroid/view/View;Z)V

    return-void
.end method
