.class public LX/DMw;
.super LX/0dq;
.source ""


# instance fields
.field public A00:LX/2sj;

.field public final A01:LX/TeK;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Qk8;

.field public final A04:Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;

.field public final A05:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

.field public final A06:LX/AjU;

.field public final A07:LX/a05;

.field public final A08:LX/5By;

.field public final A09:LX/Ge9;


# direct methods
.method public constructor <init>(LX/TeK;Lcom/instagram/common/session/UserSession;LX/Qk8;Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;LX/AjU;LX/a05;)V
    .locals 4

    invoke-static {p4, p5, p7}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/0dq;-><init>()V

    iput-object p4, p0, LX/DMw;->A04:Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;

    iput-object p5, p0, LX/DMw;->A05:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    iput-object p7, p0, LX/DMw;->A07:LX/a05;

    iput-object p6, p0, LX/DMw;->A06:LX/AjU;

    iput-object p1, p0, LX/DMw;->A01:LX/TeK;

    iput-object p2, p0, LX/DMw;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/DMw;->A03:LX/Qk8;

    const/4 v3, 0x0

    invoke-static {}, LX/7je;->A00()LX/2wr;

    move-result-object v0

    iput-object v0, p0, LX/DMw;->A08:LX/5By;

    invoke-static {v0}, LX/2wx;->A03(LX/Kkw;)LX/2wy;

    move-result-object v0

    iput-object v0, p0, LX/DMw;->A09:LX/Ge9;

    iget-object v2, p4, Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;->A0A:LX/GhC;

    const/16 v1, 0x25

    new-instance v0, LX/Ycj;

    invoke-direct {v0, p0, v3, v1}, LX/Ycj;-><init>(LX/DMw;LX/HAU;I)V

    invoke-static {p0, v0, v2}, LX/834;->A10(LX/0dq;LX/snk;LX/Ge9;)V

    return-void
.end method


# virtual methods
.method public final A16()V
    .locals 4

    iget-object v1, p0, LX/DMw;->A04:Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;->A01(Ljava/lang/String;LX/mkc;)V

    iget-object v0, p0, LX/DMw;->A00:LX/2sj;

    if-nez v0, :cond_0

    iget-object v2, v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;->A08:LX/saY;

    const/16 v1, 0x26

    new-instance v0, LX/Ycj;

    invoke-direct {v0, p0, v3, v1}, LX/Ycj;-><init>(LX/DMw;LX/HAU;I)V

    invoke-static {v0, v2}, LX/2xa;->A01(LX/snk;LX/Ge9;)LX/0PU;

    move-result-object v1

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    invoke-static {v0, v1}, LX/3jA;->A03(LX/mkc;LX/Ge9;)LX/1va;

    move-result-object v0

    iput-object v0, p0, LX/DMw;->A00:LX/2sj;

    :cond_0
    return-void
.end method
