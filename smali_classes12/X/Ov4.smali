.class public final LX/Ov4;
.super LX/l8l;
.source ""

# interfaces
.implements LX/mmd;


# instance fields
.field public A00:LX/FeA;

.field public A01:LX/4Ka;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/P3k;

.field public A04:LX/a9o;

.field public A05:LX/mqA;

.field public A06:LX/CqF;

.field public A07:LX/P7e;

.field public A08:LX/Esp;

.field public A09:LX/Esp;

.field public A0A:LX/snk;


# virtual methods
.method public final A0C()Landroid/view/View;
    .locals 7

    move-object v5, p0

    iget-object v2, p0, LX/Ov4;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/Ov4;->A01:LX/4Ka;

    iget-object v3, p0, LX/Ov4;->A03:LX/P3k;

    iget-object v4, p0, LX/Ov4;->A04:LX/a9o;

    iget-object v6, p0, LX/Ov4;->A07:LX/P7e;

    new-instance v0, LX/CqF;

    invoke-direct/range {v0 .. v6}, LX/CqF;-><init>(LX/4Ka;Lcom/instagram/common/session/UserSession;LX/P3k;LX/a9o;LX/Ov4;LX/P7e;)V

    invoke-static {v0}, LX/834;->A0w(Landroid/view/View;)V

    iput-object v0, p0, LX/Ov4;->A06:LX/CqF;

    iget-object v0, v0, LX/CqF;->A01:LX/cKe;

    invoke-virtual {v0}, LX/cKe;->A02()V

    iget-object v0, p0, LX/Ov4;->A06:LX/CqF;

    if-nez v0, :cond_0

    const-string v0, "audienceRow"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final A0D()LX/FeA;
    .locals 1

    iget-object v0, p0, LX/Ov4;->A00:LX/FeA;

    return-object v0
.end method

.method public final A0F()V
    .locals 4

    invoke-virtual {p0}, LX/Ov4;->DLd()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Ov4;->A01:LX/4Ka;

    sget-object v3, LX/0ho;->A06:LX/0ho;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v2

    invoke-static {v2}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v1

    const/16 v0, 0x31

    invoke-static {v3, p0, v2, v0}, LX/CPD;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/CPD;

    move-result-object v0

    invoke-static {v0, v1}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_0
    return-void
.end method

.method public final Bjw()LX/snk;
    .locals 1

    iget-object v0, p0, LX/Ov4;->A0A:LX/snk;

    return-object v0
.end method

.method public final DLd()Z
    .locals 3

    iget-object v0, p0, LX/Ov4;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81089c00122e4aL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method
