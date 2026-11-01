.class public final LX/OOO;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:LX/9PW;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Aiu;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 9

    iget-object v3, p0, LX/OOO;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/OOO;->A02:LX/Aiu;

    invoke-static {v3, v1}, LX/BVb;->A03(Lcom/instagram/common/session/UserSession;LX/Aiu;)LX/BVb;

    move-result-object v2

    iget-object v0, p0, LX/OOO;->A00:LX/9PW;

    invoke-static {v0, v3, v1}, LX/BVd;->A02(LX/9PW;Lcom/instagram/common/session/UserSession;LX/Aiu;)LX/BVd;

    move-result-object v1

    iget-object v0, v2, LX/BVb;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;

    invoke-virtual {v2}, LX/BVb;->A09()Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    move-result-object v6

    iget-object v8, v2, LX/BVb;->A04:LX/a05;

    iget-object v7, v2, LX/BVb;->A03:LX/AjU;

    iget-object v0, v2, LX/BVb;->A0G:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/TeK;

    iget-object v0, v1, LX/BVd;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Qk8;

    new-instance v1, LX/DMw;

    invoke-direct/range {v1 .. v8}, LX/DMw;-><init>(LX/TeK;Lcom/instagram/common/session/UserSession;LX/Qk8;Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;LX/AjU;LX/a05;)V

    return-object v1
.end method
