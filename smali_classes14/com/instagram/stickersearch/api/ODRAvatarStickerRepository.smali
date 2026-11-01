.class public final Lcom/instagram/stickersearch/api/ODRAvatarStickerRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/avatar/expresso/instagram/OnDeviceRenderingImpl;


# direct methods
.method public constructor <init>(Lcom/facebook/avatar/expresso/instagram/OnDeviceRenderingImpl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/stickersearch/api/ODRAvatarStickerRepository;->A00:Lcom/facebook/avatar/expresso/instagram/OnDeviceRenderingImpl;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/VHt;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 9

    const/4 v3, 0x3

    instance-of v0, p6, LX/heN;

    if-eqz v0, :cond_0

    move-object v5, p6

    check-cast v5, LX/heN;

    iget v0, v5, LX/heN;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/heN;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/heN;->A00:I

    :goto_0
    iget-object v2, v5, LX/heN;->A02:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/heN;->A00:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    if-eq v1, v8, :cond_2

    if-eq v1, v7, :cond_4

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/heN;

    invoke-direct {v5, p0, p6, v3}, LX/heN;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v3

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v2

    sget-object v1, LX/GPt;->A0B:LX/GPt;

    iget-object v0, p3, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x27

    new-instance v0, LX/85Q;

    invoke-direct {v0, p1, v2, v4, v1}, LX/85Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput-object p4, v5, LX/heN;->A03:Ljava/lang/Object;

    iput-object p5, v5, LX/heN;->A04:Ljava/lang/Object;

    iput-object p2, v5, LX/heN;->A05:Ljava/lang/Object;

    iput-object v3, v5, LX/heN;->A06:Ljava/lang/Object;

    iput v8, v5, LX/heN;->A00:I

    invoke-static {v5, v0}, LX/1uw;->A00(LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_3

    return-object v6

    :cond_2
    iget-object v3, v5, LX/heN;->A06:Ljava/lang/Object;

    check-cast v3, LX/2A5;

    iget-object p2, v5, LX/heN;->A05:Ljava/lang/Object;

    check-cast p2, LX/VHt;

    iget-object p5, v5, LX/heN;->A04:Ljava/lang/Object;

    check-cast p5, Ljava/lang/String;

    iget-object p4, v5, LX/heN;->A03:Ljava/lang/Object;

    check-cast p4, Ljava/lang/String;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v1, p0, Lcom/instagram/stickersearch/api/ODRAvatarStickerRepository;->A00:Lcom/facebook/avatar/expresso/instagram/OnDeviceRenderingImpl;

    if-eqz v1, :cond_5

    new-instance v0, LX/Zz0;

    invoke-direct {v0, p2, p5, p4}, LX/Zz0;-><init>(LX/VHt;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/facebook/avatar/expresso/instagram/OnDeviceRenderingImpl;->A05(LX/Zz0;)LX/2wy;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, LX/ovR;

    invoke-direct {v0, p4, v4, v3, v1}, LX/ovR;-><init>(Ljava/lang/String;LX/HAU;LX/2A5;I)V

    iput-object v4, v5, LX/heN;->A03:Ljava/lang/Object;

    iput-object v4, v5, LX/heN;->A04:Ljava/lang/Object;

    iput-object v4, v5, LX/heN;->A05:Ljava/lang/Object;

    iput-object v3, v5, LX/heN;->A06:Ljava/lang/Object;

    iput v7, v5, LX/heN;->A00:I

    invoke-static {v5, v0, v2}, LX/3in;->A01(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_5

    return-object v6

    :cond_4
    iget-object v3, v5, LX/heN;->A06:Ljava/lang/Object;

    check-cast v3, LX/2A5;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, v3, LX/2A5;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 9

    const/4 v6, 0x4

    instance-of v0, p3, LX/hfO;

    if-eqz v0, :cond_0

    move-object v5, p3

    check-cast v5, LX/hfO;

    iget v0, v5, LX/hfO;->$t:I

    if-ne v0, v6, :cond_0

    iget v2, v5, LX/hfO;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/hfO;->A00:I

    :goto_0
    iget-object v2, v5, LX/hfO;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/hfO;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v7, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/hfO;

    invoke-direct {v5, p0, p3, v6}, LX/hfO;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v3

    iget-object v8, p0, Lcom/instagram/stickersearch/api/ODRAvatarStickerRepository;->A00:Lcom/facebook/avatar/expresso/instagram/OnDeviceRenderingImpl;

    if-eqz v8, :cond_3

    sget-object v0, LX/VHt;->A02:LX/VHt;

    new-instance v1, LX/Zz0;

    invoke-direct {v1, v0, p2, p1}, LX/Zz0;-><init>(LX/VHt;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    new-instance v0, LX/Qjh;

    invoke-direct {v0, v1, v8, v2}, LX/Qjh;-><init>(LX/Zz0;Lcom/facebook/avatar/expresso/instagram/OnDeviceRenderingImpl;LX/HAU;)V

    new-instance v1, LX/3id;

    invoke-direct {v1, v0}, LX/3id;-><init>(LX/snk;)V

    iget-object v0, v8, Lcom/facebook/avatar/expresso/instagram/OnDeviceRenderingImpl;->A01:Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;

    iget-object v0, v0, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;->A04:LX/Ikk;

    invoke-static {v0, v1}, LX/7xj;->A01(LX/Ikk;LX/Ge9;)LX/Ge9;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, LX/ovR;

    invoke-direct {v0, p1, v2, v3, v6}, LX/ovR;-><init>(Ljava/lang/String;LX/HAU;LX/2A5;I)V

    iput-object v3, v5, LX/hfO;->A03:Ljava/lang/Object;

    iput v7, v5, LX/hfO;->A00:I

    invoke-static {v5, v0, v1}, LX/3in;->A01(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_2
    iget-object v3, v5, LX/hfO;->A03:Ljava/lang/Object;

    check-cast v3, LX/2A5;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v4, v3, LX/2A5;->A00:Ljava/lang/Object;

    return-object v4
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 9

    const/4 v6, 0x5

    instance-of v0, p3, LX/hfO;

    if-eqz v0, :cond_0

    move-object v5, p3

    check-cast v5, LX/hfO;

    iget v0, v5, LX/hfO;->$t:I

    if-ne v0, v6, :cond_0

    iget v2, v5, LX/hfO;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/hfO;->A00:I

    :goto_0
    iget-object v2, v5, LX/hfO;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/hfO;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v7, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/hfO;

    invoke-direct {v5, p0, p3, v6}, LX/hfO;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v3

    iget-object v8, p0, Lcom/instagram/stickersearch/api/ODRAvatarStickerRepository;->A00:Lcom/facebook/avatar/expresso/instagram/OnDeviceRenderingImpl;

    if-eqz v8, :cond_3

    sget-object v0, LX/VHt;->A04:LX/VHt;

    new-instance v1, LX/Zz0;

    invoke-direct {v1, v0, p2, p1}, LX/Zz0;-><init>(LX/VHt;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    new-instance v0, LX/Qjh;

    invoke-direct {v0, v1, v8, v2}, LX/Qjh;-><init>(LX/Zz0;Lcom/facebook/avatar/expresso/instagram/OnDeviceRenderingImpl;LX/HAU;)V

    new-instance v1, LX/3id;

    invoke-direct {v1, v0}, LX/3id;-><init>(LX/snk;)V

    iget-object v0, v8, Lcom/facebook/avatar/expresso/instagram/OnDeviceRenderingImpl;->A01:Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;

    iget-object v0, v0, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;->A04:LX/Ikk;

    invoke-static {v0, v1}, LX/7xj;->A01(LX/Ikk;LX/Ge9;)LX/Ge9;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, LX/ovR;

    invoke-direct {v0, p1, v2, v3, v6}, LX/ovR;-><init>(Ljava/lang/String;LX/HAU;LX/2A5;I)V

    iput-object v3, v5, LX/hfO;->A03:Ljava/lang/Object;

    iput v7, v5, LX/hfO;->A00:I

    invoke-static {v5, v0, v1}, LX/3in;->A01(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_2
    iget-object v3, v5, LX/hfO;->A03:Ljava/lang/Object;

    check-cast v3, LX/2A5;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v4, v3, LX/2A5;->A00:Ljava/lang/Object;

    return-object v4
.end method
