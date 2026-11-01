.class public final LX/OMB;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:LX/9PW;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 7

    iget-object v2, p0, LX/OMB;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/AjS;->A00(Lcom/instagram/common/session/UserSession;)LX/AjS;

    move-result-object v1

    iget-object v0, p0, LX/OMB;->A00:LX/9PW;

    invoke-static {v0, v2}, LX/Aii;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;)LX/Aii;

    move-result-object v0

    invoke-virtual {v1}, LX/BVb;->A09()Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    move-result-object v2

    iget-object v1, v1, LX/BVb;->A04:LX/a05;

    iget-object v0, v0, LX/BVd;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SjO;

    invoke-static {v2, v1, v0}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, LX/D4J;

    invoke-direct {v6}, LX/0dq;-><init>()V

    iput-object v2, v6, LX/D4J;->A01:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    iput-object v1, v6, LX/D4J;->A02:LX/a05;

    iput-object v0, v6, LX/D4J;->A00:LX/SjO;

    const/4 v5, 0x0

    invoke-static {}, LX/7je;->A00()LX/2wr;

    move-result-object v0

    iput-object v0, v6, LX/D4J;->A03:LX/5By;

    invoke-static {v0}, LX/2wx;->A03(LX/Kkw;)LX/2wy;

    move-result-object v0

    iput-object v0, v6, LX/D4J;->A04:LX/Ge9;

    invoke-interface {v1}, LX/a05;->CID()LX/GhC;

    move-result-object v4

    iget-object v3, v2, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A07:LX/GhC;

    const/16 v2, 0x15

    const/16 v1, 0x2a

    new-instance v0, LX/C8A;

    invoke-direct {v0, v6, v5, v2, v1}, LX/C8A;-><init>(Ljava/lang/Object;LX/HAU;II)V

    invoke-static {v6, v0, v4, v3}, LX/834;->A11(LX/0dq;Lkotlin/jvm/functions/Function3;LX/Ge9;LX/Ge9;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6
.end method
