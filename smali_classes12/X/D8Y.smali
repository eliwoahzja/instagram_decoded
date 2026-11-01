.class public final LX/D8Y;
.super LX/0dq;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/2ag;

.field public A02:LX/Wyp;

.field public A03:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;

.field public A04:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

.field public A05:LX/Qp6;

.field public A06:LX/BVf;

.field public A07:LX/5By;

.field public A08:LX/Ge9;


# virtual methods
.method public final A15()V
    .locals 2

    iget-object v1, p0, LX/D8Y;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/Aiu;->A04:LX/Aiu;

    invoke-static {v1, v0}, LX/BVb;->A05(Lcom/instagram/common/session/UserSession;LX/Aiu;)V

    return-void
.end method

.method public final A16(Z)V
    .locals 7

    move-object v2, p0

    iget-object v0, p0, LX/D8Y;->A04:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    iget-object v0, v0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A07:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    const/4 v3, 0x0

    const/16 v4, 0x9

    const/16 v5, 0x2a

    new-instance v1, LX/Ybk;

    move v6, p1

    invoke-direct/range {v1 .. v6}, LX/Ybk;-><init>(Ljava/lang/Object;LX/HAU;IIZ)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_0
    return-void
.end method
