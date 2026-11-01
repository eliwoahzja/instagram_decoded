.class public final LX/34w;
.super LX/JyC;
.source ""

# interfaces
.implements LX/KB7;
.implements LX/sbM;


# instance fields
.field public A00:LX/ruO;

.field public A01:LX/Ptk;

.field public A02:LX/Pmq;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/util/concurrent/CountDownLatch;

.field public volatile A05:Landroid/graphics/SurfaceTexture;

.field public volatile A06:Landroid/view/SurfaceView;


# virtual methods
.method public final A0D()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, LX/34w;->A04:Ljava/util/concurrent/CountDownLatch;

    sget-object v1, LX/96Z;->A00:LX/8W9;

    iget-object v0, p0, LX/JyC;->A00:LX/Pqw;

    invoke-interface {v0, v1}, LX/Pqw;->EE8(LX/8W9;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, LX/JyC;->A0E(LX/8W9;)LX/Pup;

    move-result-object v1

    check-cast v1, LX/96Z;

    iget-object v0, p0, LX/34w;->A00:LX/ruO;

    invoke-interface {v1, v0}, LX/96Z;->AQ5(LX/ruO;)V

    :cond_0
    return-void
.end method

.method public final APq(LX/2F4;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic APt(LX/rAs;LX/2F4;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AQ6(LX/4D8;)V
    .locals 0

    return-void
.end method

.method public final AQb(LX/rAt;)V
    .locals 0

    return-void
.end method

.method public final B8L(Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method

.method public final CT2()LX/8W9;
    .locals 1

    sget-object v0, LX/KB7;->A00:LX/8W9;

    return-object v0
.end method

.method public final synthetic CzS()LX/ji2;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DXp()LX/Ptk;
    .locals 1

    iget-object v0, p0, LX/34w;->A01:LX/Ptk;

    return-object v0
.end method

.method public final synthetic DpE()LX/k6m;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final E6k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final GU2()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final GZL(LX/2F4;)V
    .locals 0

    return-void
.end method

.method public final GZj(LX/rAt;)V
    .locals 0

    return-void
.end method

.method public final synthetic GuJ(Ljava/lang/Object;)V
    .locals 2

    const-string v1, "setInput not supported"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic GyF(Z)V
    .locals 0

    return-void
.end method

.method public final H6D(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic H6H(LX/ji2;)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final HFG(LX/Pmq;)V
    .locals 0

    iput-object p1, p0, LX/34w;->A02:LX/Pmq;

    return-void
.end method

.method public final synthetic HFH(Z)V
    .locals 0

    return-void
.end method
