.class public final LX/OJ0;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 10

    iget-object v2, p0, LX/OJ0;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v4, LX/Aiu;->A04:LX/Aiu;

    invoke-static {v2, v4}, LX/PVE;->A07(Lcom/instagram/common/session/UserSession;LX/Aiu;)LX/PVE;

    move-result-object v1

    invoke-static {v2}, LX/77q;->A01(Lcom/instagram/common/session/UserSession;)LX/77q;

    move-result-object v0

    invoke-virtual {v1}, LX/BVb;->A0B()LX/BVf;

    move-result-object v9

    invoke-virtual {v1}, LX/BVb;->A09()Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    move-result-object v5

    iget-object v7, v1, LX/BVb;->A04:LX/a05;

    iget-object v6, v1, LX/PVE;->A00:LX/Qp6;

    invoke-virtual {v1}, LX/BVb;->A0A()LX/QuV;

    move-result-object v8

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/77q;->A03()LX/CTw;

    move-result-object v3

    :goto_0
    invoke-static {v9}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v5, v7, v6, v8}, LX/834;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/PYB;

    invoke-direct/range {v1 .. v9}, LX/DO7;-><init>(Lcom/instagram/common/session/UserSession;LX/CTw;LX/Aiu;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;LX/Qp6;LX/a05;LX/QuV;LX/BVf;)V

    return-object v1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method
