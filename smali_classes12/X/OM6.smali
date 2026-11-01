.class public final LX/OM6;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:LX/9PW;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 15

    iget-object v7, p0, LX/OM6;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/AjS;->A00(Lcom/instagram/common/session/UserSession;)LX/AjS;

    move-result-object v2

    iget-object v1, p0, LX/OM6;->A00:LX/9PW;

    invoke-static {v1, v7}, LX/Aii;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;)LX/Aii;

    move-result-object v6

    invoke-static {v7}, LX/77q;->A01(Lcom/instagram/common/session/UserSession;)LX/77q;

    move-result-object v0

    invoke-static {v1, v7}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v5

    invoke-virtual {v2}, LX/BVb;->A0B()LX/BVf;

    move-result-object v14

    invoke-virtual {v2}, LX/BVb;->A09()Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    move-result-object v10

    iget-object v12, v2, LX/BVb;->A04:LX/a05;

    invoke-virtual {v2}, LX/BVb;->A0A()LX/QuV;

    move-result-object v13

    iget-object v4, v2, LX/BVb;->A03:LX/AjU;

    invoke-static {v2}, LX/BVb;->A01(LX/BVb;)Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    move-result-object v3

    invoke-virtual {v2}, LX/AjS;->A0D()LX/ShW;

    move-result-object v2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/77q;->A03()LX/CTw;

    move-result-object v8

    :goto_0
    iget-object v0, v6, LX/Aii;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AjK;

    iget-object v0, v6, LX/Aii;->A00:LX/ALJ;

    invoke-static {v14, v10, v12, v13}, LX/834;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0O(Ljava/lang/Object;)V

    sget-object v9, LX/Aiu;->A05:LX/Aiu;

    const/4 v11, 0x0

    new-instance v6, LX/PYD;

    invoke-direct/range {v6 .. v14}, LX/DO7;-><init>(Lcom/instagram/common/session/UserSession;LX/CTw;LX/Aiu;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;LX/Qp6;LX/a05;LX/QuV;LX/BVf;)V

    iput-object v7, v6, LX/PYD;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v5, v6, LX/PYD;->A00:LX/2by;

    iput-object v4, v6, LX/PYD;->A05:LX/AjU;

    iput-object v3, v6, LX/PYD;->A03:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    iput-object v2, v6, LX/PYD;->A04:LX/ShW;

    iput-object v1, v6, LX/PYD;->A02:LX/AjK;

    iput-object v0, v6, LX/PYD;->A06:LX/ALJ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :cond_0
    const/4 v8, 0x0

    goto :goto_0
.end method
