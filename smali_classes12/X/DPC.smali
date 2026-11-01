.class public abstract LX/DPC;
.super LX/0dq;
.source ""


# instance fields
.field public A00:LX/2sj;

.field public A01:Z

.field public final A02:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

.field public final A03:LX/QuV;

.field public final A04:LX/BVf;

.field public final A05:LX/5By;

.field public final A06:LX/Ge9;

.field public final A07:LX/AjK;


# direct methods
.method public constructor <init>(LX/AjK;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;LX/QuV;LX/BVf;)V
    .locals 2

    invoke-direct {p0}, LX/0dq;-><init>()V

    iput-object p4, p0, LX/DPC;->A04:LX/BVf;

    iput-object p2, p0, LX/DPC;->A02:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    iput-object p3, p0, LX/DPC;->A03:LX/QuV;

    iput-object p1, p0, LX/DPC;->A07:LX/AjK;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/448;->A0s(Lkotlin/jvm/functions/Function1;I)LX/2wr;

    move-result-object v0

    iput-object v0, p0, LX/DPC;->A05:LX/5By;

    invoke-static {v0}, LX/2wx;->A03(LX/Kkw;)LX/2wy;

    move-result-object v0

    iput-object v0, p0, LX/DPC;->A06:LX/Ge9;

    return-void
.end method


# virtual methods
.method public A16()V
    .locals 2

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x45

    invoke-static {p0, v1, v0}, LX/Ycg;->A04(Ljava/lang/Object;LX/mkc;I)V

    return-void
.end method

.method public A17()V
    .locals 2

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x46

    invoke-static {p0, v1, v0}, LX/Ycg;->A04(Ljava/lang/Object;LX/mkc;I)V

    return-void
.end method

.method public A18()V
    .locals 2

    iget-object v0, p0, LX/DPC;->A00:LX/2sj;

    invoke-static {v0}, LX/249;->A1P(LX/2sj;)V

    iget-object v0, p0, LX/DPC;->A03:LX/QuV;

    const/4 v1, 0x0

    iget-object v0, v0, LX/QuV;->A0T:LX/snm;

    invoke-static {v0, v1}, LX/16V;->A1a(LX/snm;Z)V

    iput-boolean v1, p0, LX/DPC;->A01:Z

    return-void
.end method

.method public final A19()V
    .locals 6

    iget-object v4, p0, LX/DPC;->A03:LX/QuV;

    iget-object v5, v4, LX/QuV;->A0w:LX/GhC;

    invoke-static {v5}, LX/21T;->A1b(LX/GhC;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/DPC;->A07:LX/AjK;

    if-eqz v3, :cond_0

    iget-object v1, v3, LX/AjK;->A09:LX/2by;

    const-string v0, "ig_live_expand_ufi"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    iget-object v0, v3, LX/AjK;->A03:Ljava/lang/String;

    invoke-static {v2, v0}, LX/785;->A17(LX/0tp;Ljava/lang/String;)V

    iget-object v0, v3, LX/AjK;->A02:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/785;->A15(LX/0tp;J)V

    iget-object v0, v3, LX/AjK;->A08:LX/9PW;

    invoke-static {v2, v0}, LX/216;->A1B(LX/0tp;LX/9PW;)V

    iget-object v0, v3, LX/AjK;->A04:Ljava/lang/String;

    invoke-static {v2, v0}, LX/448;->A1F(LX/0tp;Ljava/lang/String;)V

    const-string v0, "viewer"

    invoke-static {v2, v0}, LX/448;->A1I(LX/0tp;Ljava/lang/String;)V

    iget-object v0, v3, LX/AjK;->A07:Ljava/util/Set;

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const-string v0, "current_guest_ids"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_0
    invoke-static {v5}, LX/21T;->A1b(LX/GhC;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    iget-object v0, p0, LX/DPC;->A00:LX/2sj;

    invoke-static {v0}, LX/254;->A11(LX/2sj;)LX/HAU;

    move-result-object v3

    if-eqz v1, :cond_1

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/CW3;

    invoke-direct {v0, p0, v3, v1}, LX/CW3;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v2}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, p0, LX/DPC;->A00:LX/2sj;

    :cond_1
    invoke-static {v5}, LX/21T;->A1b(LX/GhC;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    iget-object v0, v4, LX/QuV;->A0T:LX/snm;

    invoke-static {v0, v1}, LX/16V;->A1a(LX/snm;Z)V

    return-void
.end method
