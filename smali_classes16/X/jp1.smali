.class public final LX/jp1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/moj;


# instance fields
.field public A00:LX/Klx;

.field public A01:LX/8zp;

.field public A02:LX/AE8;

.field public A03:LX/k3m;

.field public A04:LX/Esp;

.field public A05:Z


# virtual methods
.method public final A00()V
    .locals 4

    iget-object v3, p0, LX/jp1;->A03:LX/k3m;

    iget-object v0, v3, LX/k3m;->A08:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x2081116800065d16L    # 4.073565076045589E-152

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/k3m;->A09:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A26()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v3}, LX/k3m;->A01()V

    :cond_0
    return-void
.end method

.method public final CGY()Z
    .locals 1

    iget-boolean v0, p0, LX/jp1;->A05:Z

    return v0
.end method

.method public final GtC(Z)V
    .locals 0

    iput-boolean p1, p0, LX/jp1;->A05:Z

    return-void
.end method

.method public final Gu5(J)V
    .locals 0

    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/jp1;->A04:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
