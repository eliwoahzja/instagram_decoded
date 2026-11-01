.class public abstract LX/aJE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0f09

    invoke-static {v1, p1, v0, v2}, LX/215;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object p0

    new-instance v2, LX/eAw;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/eAw;->A00:Landroid/view/View;

    const v1, 0x7f0b0ead

    new-instance v0, LX/ZDC;

    invoke-direct {v0, p0, v1}, LX/ZDC;-><init>(Landroid/view/View;I)V

    iput-object v0, v2, LX/eAw;->A03:LX/ZDC;

    new-instance v0, LX/YRN;

    invoke-direct {v0, p0}, LX/YRN;-><init>(Landroid/view/View;)V

    iput-object v0, v2, LX/eAw;->A04:LX/YRN;

    new-instance v0, LX/YZL;

    invoke-direct {v0, p0, v1}, LX/YZL;-><init>(Landroid/view/View;I)V

    iput-object v0, v2, LX/eAw;->A02:LX/YZL;

    const v0, 0x7f0b2ceb

    invoke-static {p0, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/widget/IgProgressImageView;

    iput-object v0, v2, LX/eAw;->A01:Lcom/instagram/feed/widget/IgProgressImageView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final A01(LX/9PW;Lcom/instagram/common/session/UserSession;LX/koa;LX/eAw;LX/VMs;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {v5, p0, p1, p3, p4}, LX/255;->A0w(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0K(Ljava/lang/Object;)V

    iget-object v0, p3, LX/eAw;->A03:LX/ZDC;

    invoke-static {p1, p2, v0, p4}, LX/YBR;->A00(Lcom/instagram/common/session/UserSession;LX/hB5;LX/ZDC;LX/ZXn;)V

    iget-object v0, p3, LX/eAw;->A04:LX/YRN;

    invoke-static {p1, p3, v0, p2, p4}, LX/YBT;->A00(Lcom/instagram/common/session/UserSession;LX/Wdp;LX/YRN;LX/hB6;LX/VMs;)V

    iget-object v4, p3, LX/eAw;->A02:LX/YZL;

    iget-object v3, p4, LX/VMs;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v3}, LX/YDn;->A00(Lcom/instagram/feed/media/Media;)LX/I6I;

    move-result-object v2

    invoke-static {v3}, LX/4h1;->A00(Lcom/facebook/graphql/modelutil/TypeModelData;)LX/1Iz;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1, v5}, LX/1Jz;->A01(Lcom/instagram/common/session/UserSession;LX/1Iz;Z)F

    move-result v0

    invoke-static {v4, v2, v0}, LX/Y7z;->A00(LX/YZL;LX/I6I;F)V

    const v0, 0x38003

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8kG;

    const v0, 0x3802c

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8dP;

    iget-object v0, p3, LX/eAw;->A00:Landroid/view/View;

    invoke-static {v0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/8dP;->A00(Landroid/content/Context;Lcom/instagram/feed/media/Media;)LX/8dR;

    move-result-object v1

    iget-object v0, p3, LX/eAw;->A01:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v2, p0, v1, v0}, LX/8kG;->A02(LX/9PW;LX/8dR;Lcom/instagram/feed/widget/IgProgressImageView;)V

    return-void
.end method
