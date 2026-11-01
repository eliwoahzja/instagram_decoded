.class public final LX/OMX;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:LX/9PW;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 9

    iget-object v8, p0, LX/OMX;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/AjS;->A00(Lcom/instagram/common/session/UserSession;)LX/AjS;

    move-result-object v2

    iget-object v7, p0, LX/OMX;->A00:LX/9PW;

    invoke-static {v7, v8}, LX/Aii;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;)LX/Aii;

    move-result-object v1

    invoke-virtual {v2}, LX/BVb;->A09()Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    move-result-object v6

    iget-object v5, v2, LX/BVb;->A03:LX/AjU;

    invoke-virtual {v2}, LX/AjS;->A0D()LX/ShW;

    move-result-object v4

    iget-object v0, v2, LX/AjS;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveWaveRepository;

    invoke-virtual {v2}, LX/BVb;->A0B()LX/BVf;

    move-result-object v2

    iget-object v0, v1, LX/Aii;->A00:LX/ALJ;

    invoke-static {v6}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v4, v3, v2}, LX/039;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/D5J;

    invoke-direct {v1}, LX/0dq;-><init>()V

    iput-object v8, v1, LX/D5J;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v7, v1, LX/D5J;->A00:LX/9PW;

    iput-object v6, v1, LX/D5J;->A04:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    iput-object v5, v1, LX/D5J;->A05:LX/AjU;

    iput-object v4, v1, LX/D5J;->A02:LX/ShW;

    iput-object v3, v1, LX/D5J;->A03:Lcom/instagram/video/live/mvvm/model/repository/IgLiveWaveRepository;

    iput-object v2, v1, LX/D5J;->A06:LX/BVf;

    iput-object v0, v1, LX/D5J;->A07:LX/ALJ;

    invoke-static {}, LX/7je;->A00()LX/2wr;

    move-result-object v0

    iput-object v0, v1, LX/D5J;->A09:LX/5By;

    invoke-static {v0}, LX/2wx;->A03(LX/Kkw;)LX/2wy;

    move-result-object v0

    iput-object v0, v1, LX/D5J;->A0A:LX/Ge9;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
