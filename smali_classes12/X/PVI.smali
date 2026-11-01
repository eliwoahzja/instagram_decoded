.class public final LX/PVI;
.super LX/PVK;
.source ""

# interfaces
.implements LX/Zpl;


# instance fields
.field public A00:LX/TQA;

.field public A01:LX/PWx;

.field public A02:LX/2sj;


# virtual methods
.method public final A07()V
    .locals 1

    invoke-super {p0}, LX/PVK;->A07()V

    iget-object v0, p0, LX/PVI;->A02:LX/2sj;

    invoke-static {v0}, LX/785;->A0t(LX/2sj;)LX/2sj;

    move-result-object v0

    iput-object v0, p0, LX/PVI;->A02:LX/2sj;

    return-void
.end method

.method public final A08()V
    .locals 2

    invoke-super {p0}, LX/PVK;->A08()V

    iget-object v0, p0, LX/PVI;->A02:LX/2sj;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/PVI;->A01:LX/PWx;

    iget-object v1, v0, LX/PWx;->A04:LX/Ge9;

    const/16 v0, 0x13

    invoke-static {p0, v1, v0}, LX/Yce;->A00(Ljava/lang/Object;LX/Ge9;I)LX/6Tc;

    move-result-object v1

    iget-object v0, p0, LX/Wza;->A08:LX/4Ka;

    invoke-static {v0}, LX/215;->A0E(Landroidx/fragment/app/Fragment;)LX/0hr;

    move-result-object v0

    invoke-static {v0, v1}, LX/3jA;->A03(LX/mkc;LX/Ge9;)LX/1va;

    move-result-object v0

    iput-object v0, p0, LX/PVI;->A02:LX/2sj;

    :cond_0
    return-void
.end method

.method public final EsI()V
    .locals 3

    iget-object v2, p0, LX/PVI;->A01:LX/PWx;

    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, LX/Ycg;->A04(Ljava/lang/Object;LX/mkc;I)V

    return-void
.end method

.method public final Fj3(LX/Wyn;)V
    .locals 7

    iget-object v3, p0, LX/PVI;->A01:LX/PWx;

    iget-object v0, v3, LX/DP8;->A07:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    invoke-static {v0}, LX/785;->A0S(Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;)LX/K2g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/K2g;->A09:Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    const/4 v5, 0x0

    const/16 v6, 0x13

    new-instance v1, LX/Ybm;

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, LX/Ybm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_0
    return-void
.end method

.method public final FpA()V
    .locals 1

    iget-object v0, p0, LX/Wza;->A0C:LX/DUW;

    invoke-virtual {v0}, LX/DUW;->A0a()V

    return-void
.end method

.method public final FpB(LX/HWh;Z)V
    .locals 0

    return-void
.end method
