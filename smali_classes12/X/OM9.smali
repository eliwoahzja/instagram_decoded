.class public final LX/OM9;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:LX/9PW;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 9

    iget-object v1, p0, LX/OM9;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/PVD;->A06(Lcom/instagram/common/session/UserSession;)LX/PVD;

    move-result-object v4

    iget-object v0, p0, LX/OM9;->A00:LX/9PW;

    invoke-static {v0, v1}, LX/PRm;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;)LX/PRm;

    move-result-object v3

    invoke-virtual {v4}, LX/BVb;->A0B()LX/BVf;

    move-result-object v7

    invoke-virtual {v4}, LX/BVb;->A09()Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    move-result-object v2

    invoke-virtual {v4}, LX/BVb;->A0A()LX/QuV;

    move-result-object v1

    iget-object v0, v4, LX/BVb;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;

    iget-object v0, v3, LX/BVd;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SjO;

    invoke-static {v7, v2, v1, v8, v0}, LX/255;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/D3z;

    invoke-direct {v5}, LX/0dq;-><init>()V

    iput-object v7, v5, LX/D3z;->A04:LX/BVf;

    iput-object v2, v5, LX/D3z;->A02:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    iput-object v1, v5, LX/D3z;->A03:LX/QuV;

    iput-object v8, v5, LX/D3z;->A01:Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;

    iput-object v0, v5, LX/D3z;->A00:LX/SjO;

    const/4 v6, 0x0

    invoke-static {}, LX/7je;->A00()LX/2wr;

    move-result-object v0

    iput-object v0, v5, LX/D3z;->A05:LX/5By;

    invoke-static {v0}, LX/2wx;->A03(LX/Kkw;)LX/2wy;

    move-result-object v0

    iput-object v0, v5, LX/D3z;->A06:LX/Ge9;

    iget-object v4, v2, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A07:LX/GhC;

    iget-object v3, v1, LX/QuV;->A0z:LX/GhC;

    const/16 v2, 0xb

    const/16 v1, 0x2a

    new-instance v0, LX/BQa;

    invoke-direct {v0, v5, v6, v2, v1}, LX/BQa;-><init>(Ljava/lang/Object;LX/HAU;II)V

    invoke-static {v5, v0, v4, v3}, LX/834;->A11(LX/0dq;Lkotlin/jvm/functions/Function3;LX/Ge9;LX/Ge9;)V

    iget-object v2, v8, Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;->A04:LX/Ge9;

    const/16 v1, 0x2c

    new-instance v0, LX/Ycj;

    invoke-direct {v0, v5, v6, v1}, LX/Ycj;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v5, v0, v2}, LX/834;->A10(LX/0dq;LX/snk;LX/Ge9;)V

    iget-object v2, v7, LX/BVf;->A00:LX/saY;

    const/16 v1, 0x2d

    new-instance v0, LX/Ycj;

    invoke-direct {v0, v5, v6, v1}, LX/Ycj;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v5, v0, v2}, LX/834;->A10(LX/0dq;LX/snk;LX/Ge9;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5
.end method
