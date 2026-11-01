.class public abstract LX/aJF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0f0a

    invoke-static {v1, p1, v0, v2}, LX/215;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object p0

    new-instance v2, LX/eB0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/eB0;->A00:Landroid/view/View;

    const v1, 0x7f0b0ead

    new-instance v0, LX/ZDC;

    invoke-direct {v0, p0, v1}, LX/ZDC;-><init>(Landroid/view/View;I)V

    iput-object v0, v2, LX/eB0;->A02:LX/ZDC;

    new-instance v0, LX/YRN;

    invoke-direct {v0, p0}, LX/YRN;-><init>(Landroid/view/View;)V

    iput-object v0, v2, LX/eB0;->A03:LX/YRN;

    new-instance v0, LX/YtK;

    invoke-direct {v0, p0}, LX/YtK;-><init>(Landroid/view/View;)V

    iput-object v0, v2, LX/eB0;->A04:LX/YtK;

    new-instance v0, LX/YZL;

    invoke-direct {v0, p0, v1}, LX/YZL;-><init>(Landroid/view/View;I)V

    iput-object v0, v2, LX/eB0;->A01:LX/YZL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final A01(LX/9PW;Lcom/instagram/common/session/UserSession;LX/kob;LX/eB0;LX/ZYM;LX/W0M;LX/VMs;LX/7ZI;)V
    .locals 11

    const/4 v4, 0x0

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    invoke-static {v4, p3, p1, v10, v9}, LX/255;->A0w(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v5, p0

    move-object v8, p4

    move-object/from16 p0, p7

    invoke-static {p0, p4, v5}, LX/039;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v6, p2

    invoke-static {p2}, LX/5B5;->A0N(Ljava/lang/Object;)V

    iget-object v0, p3, LX/eB0;->A02:LX/ZDC;

    invoke-static {p1, p2, v0, v10}, LX/YBR;->A00(Lcom/instagram/common/session/UserSession;LX/hB5;LX/ZDC;LX/ZXn;)V

    iget-object v0, p3, LX/eB0;->A03:LX/YRN;

    invoke-static {p1, p3, v0, p2, v10}, LX/YBT;->A00(Lcom/instagram/common/session/UserSession;LX/Wdp;LX/YRN;LX/hB6;LX/VMs;)V

    iget-object v7, p3, LX/eB0;->A04:LX/YtK;

    const/high16 p1, -0x40800000    # -1.0f

    invoke-static/range {v5 .. v12}, LX/YBU;->A00(LX/9PW;LX/goQ;LX/YtK;LX/ZYM;LX/W0M;LX/ZXn;LX/7ZI;F)V

    iget-object v3, p3, LX/eB0;->A01:LX/YZL;

    iget-object v0, v10, LX/VMs;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/YDn;->A00(Lcom/instagram/feed/media/Media;)LX/I6I;

    move-result-object v2

    invoke-static {v0}, LX/4h1;->A00(Lcom/facebook/graphql/modelutil/TypeModelData;)LX/1Iz;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1, v4}, LX/1Jz;->A01(Lcom/instagram/common/session/UserSession;LX/1Iz;Z)F

    move-result v0

    invoke-static {v3, v2, v0}, LX/Y7z;->A00(LX/YZL;LX/I6I;F)V

    return-void
.end method
