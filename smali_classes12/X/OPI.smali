.class public final LX/OPI;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/9PW;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Pw5;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 14

    iget-object v13, p0, LX/OPI;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v13}, LX/PVD;->A06(Lcom/instagram/common/session/UserSession;)LX/PVD;

    move-result-object v1

    iget-object v0, p0, LX/OPI;->A01:LX/9PW;

    invoke-static {v0, v13}, LX/PRm;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;)LX/PRm;

    move-result-object v6

    invoke-virtual {v1}, LX/BVb;->A0A()LX/QuV;

    move-result-object v3

    invoke-virtual {v1}, LX/BVb;->A0B()LX/BVf;

    move-result-object v4

    iget-object v2, p0, LX/OPI;->A00:Landroid/content/Context;

    invoke-virtual {v1, v2, v13}, LX/BVb;->A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;

    move-result-object v8

    iget-object v9, v1, LX/PVE;->A00:LX/Qp6;

    invoke-virtual {v1}, LX/BVb;->A09()Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    move-result-object v12

    iget-object v11, v1, LX/BVb;->A03:LX/AjU;

    invoke-virtual {v6, v2}, LX/PRm;->A01(Landroid/content/Context;)LX/Wyy;

    move-result-object v10

    iget-object v5, v6, LX/PRn;->A00:LX/TeU;

    if-nez v5, :cond_0

    iget-object v1, v6, LX/BVd;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v6, LX/BVd;->A00:LX/9PW;

    new-instance v5, LX/TeU;

    invoke-direct {v5, v2, v0, v1}, LX/TeU;-><init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;)V

    iput-object v5, v6, LX/PRn;->A00:LX/TeU;

    :cond_0
    iget-object v2, p0, LX/OPI;->A03:LX/Pw5;

    const/4 v7, 0x0

    const/4 v1, 0x0

    invoke-static {v13}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v0

    invoke-static {v3, v4, v9}, LX/254;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0P(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0G(Ljava/lang/Object;)V

    new-instance v6, LX/D7J;

    invoke-direct {v6}, LX/0dq;-><init>()V

    iput-object v13, v6, LX/D7J;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v3, v6, LX/D7J;->A09:LX/QuV;

    iput-object v4, v6, LX/D7J;->A0A:LX/BVf;

    iput-object v8, v6, LX/D7J;->A05:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;

    iput-object v9, v6, LX/D7J;->A08:LX/Qp6;

    iput-object v12, v6, LX/D7J;->A06:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    iput-object v11, v6, LX/D7J;->A07:LX/AjU;

    iput-object v10, v6, LX/D7J;->A03:LX/Wyy;

    iput-object v5, v6, LX/D7J;->A04:LX/TeU;

    iput-object v2, v6, LX/D7J;->A0B:LX/Pw5;

    iput-object v0, v6, LX/D7J;->A00:LX/3xx;

    invoke-static {v7, v1}, LX/448;->A0s(Lkotlin/jvm/functions/Function1;I)LX/2wr;

    move-result-object v0

    iput-object v0, v6, LX/D7J;->A0C:LX/5By;

    invoke-static {v0}, LX/2wx;->A03(LX/Kkw;)LX/2wy;

    move-result-object v0

    iput-object v0, v6, LX/D7J;->A0D:LX/Ge9;

    const/16 v1, 0x9

    new-instance v0, LX/CPB;

    invoke-direct {v0, v6, v1}, LX/CPB;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/D7J;->A01:LX/2gq;

    iget-object v2, v3, LX/QuV;->A0z:LX/GhC;

    const/4 v1, 0x6

    new-instance v0, LX/CQg;

    invoke-direct {v0, v6, v7, v1}, LX/CQg;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v6, v0, v2}, LX/834;->A10(LX/0dq;LX/snk;LX/Ge9;)V

    iget-object v1, v4, LX/BVf;->A00:LX/saY;

    new-instance v0, LX/C5A;

    invoke-direct {v0, v6, v7}, LX/C5A;-><init>(LX/D7J;LX/HAU;)V

    invoke-static {v6, v0, v1}, LX/834;->A10(LX/0dq;LX/snk;LX/Ge9;)V

    iget-object v1, v9, LX/Qp6;->A04:LX/GhC;

    new-instance v0, LX/YcA;

    invoke-direct {v0, v6, v7}, LX/YcA;-><init>(LX/D7J;LX/HAU;)V

    invoke-static {v6, v0, v1}, LX/834;->A10(LX/0dq;LX/snk;LX/Ge9;)V

    iget-object v5, v3, LX/QuV;->A0n:LX/GhC;

    iget-object v0, v8, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;->A03:LX/Ge9;

    const-wide/16 v1, 0x3e8

    invoke-static {v0, v1, v2}, LX/3iW;->A00(LX/Ge9;J)LX/Ge9;

    move-result-object v4

    iget-object v3, v9, LX/Qp6;->A01:LX/GhC;

    new-instance v0, Lcom/instagram/video/live/mvvm/viewmodel/cobroadcast/IgLiveHostCobroadcastViewModel$4;

    invoke-direct {v0, v6, v7}, Lcom/instagram/video/live/mvvm/viewmodel/cobroadcast/IgLiveHostCobroadcastViewModel$4;-><init>(LX/D7J;LX/HAU;)V

    invoke-static {v6, v0, v5, v4, v3}, LX/834;->A12(LX/0dq;LX/1nk;LX/Ge9;LX/Ge9;LX/Ge9;)V

    iget-object v3, v9, LX/Qp6;->A02:LX/GhC;

    iget-object v0, v8, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;->A02:LX/Ge9;

    invoke-static {v0, v1, v2}, LX/3iW;->A00(LX/Ge9;J)LX/Ge9;

    move-result-object v2

    const/16 v1, 0xf

    new-instance v0, LX/C8A;

    invoke-direct {v0, v6, v7, v1}, LX/C8A;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v6, v0, v3, v2}, LX/834;->A11(LX/0dq;Lkotlin/jvm/functions/Function3;LX/Ge9;LX/Ge9;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6
.end method
