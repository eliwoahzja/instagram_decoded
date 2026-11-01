.class public final LX/OM1;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Aiu;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 8

    iget-object v1, p0, LX/OM1;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/OM1;->A01:LX/Aiu;

    invoke-static {v1, v0}, LX/PVE;->A07(Lcom/instagram/common/session/UserSession;LX/Aiu;)LX/PVE;

    move-result-object v1

    iget-object v0, v1, LX/BVb;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Sif;

    invoke-virtual {v1}, LX/BVb;->A0A()LX/QuV;

    move-result-object v7

    sget-object v0, LX/4Wl;->A6M:LX/4Wk;

    invoke-virtual {v0}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v0

    invoke-virtual {v0}, LX/4Wl;->A0r()Z

    move-result v6

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v5, LX/CxC;

    invoke-direct {v5}, LX/0dq;-><init>()V

    const-string v1, ""

    new-instance v0, LX/J8O;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v6, v0, LX/J8O;->A01:Z

    iput-object v1, v0, LX/J8O;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/215;->A14(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v5, LX/CxC;->A00:LX/snm;

    const/4 v4, 0x0

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v5, LX/CxC;->A01:LX/GhC;

    iget-object v0, v2, LX/Sif;->A00:LX/snm;

    invoke-static {v0, v6}, LX/16V;->A1a(LX/snm;Z)V

    iget-object v3, v2, LX/Sif;->A02:LX/GhC;

    iget-object v2, v2, LX/Sif;->A01:LX/GhC;

    iget-object v1, v7, LX/QuV;->A0m:LX/GhC;

    new-instance v0, Lcom/instagram/video/live/mvvm/viewmodel/debug/IgLiveBroadcastStatsViewModel$1;

    invoke-direct {v0, v5, v4, v6}, Lcom/instagram/video/live/mvvm/viewmodel/debug/IgLiveBroadcastStatsViewModel$1;-><init>(LX/CxC;LX/HAU;Z)V

    invoke-static {v5, v0, v3, v2, v1}, LX/834;->A12(LX/0dq;LX/1nk;LX/Ge9;LX/Ge9;LX/Ge9;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5
.end method
