.class public final LX/D7J;
.super LX/0dq;
.source ""


# instance fields
.field public A00:LX/3xx;

.field public A01:LX/2gq;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Wyy;

.field public A04:LX/TeU;

.field public A05:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;

.field public A06:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

.field public A07:LX/AjU;

.field public A08:LX/Qp6;

.field public A09:LX/QuV;

.field public A0A:LX/BVf;

.field public A0B:LX/Pw5;

.field public A0C:LX/5By;

.field public A0D:LX/Ge9;


# virtual methods
.method public final A15()V
    .locals 3

    iget-object v1, p0, LX/D7J;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/Aiu;->A03:LX/Aiu;

    invoke-static {v1, v0}, LX/BVb;->A05(Lcom/instagram/common/session/UserSession;LX/Aiu;)V

    invoke-static {v1, v0}, LX/BVd;->A03(Lcom/instagram/common/session/UserSession;LX/Aiu;)V

    iget-object v2, p0, LX/D7J;->A00:LX/3xx;

    const-class v1, LX/7kb;

    iget-object v0, p0, LX/D7J;->A01:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    return-void
.end method
