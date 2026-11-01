.class public final LX/XTq;
.super LX/T0T;
.source ""

# interfaces
.implements LX/KB7;
.implements LX/shm;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/iE2;

.field public A02:LX/lIK;

.field public A03:LX/92F;

.field public A04:LX/ruO;

.field public A05:LX/96Z;

.field public A06:LX/Pqf;

.field public A07:LX/Bvq;

.field public A08:LX/2F4;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z


# virtual methods
.method public final APq(LX/2F4;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/XTq;->A02:LX/lIK;

    iget-object v0, v0, LX/lIK;->A02:LX/KAn;

    invoke-interface {v0}, LX/KAn;->CcB()LX/PtA;

    move-result-object v2

    iget-object v1, p0, LX/XTq;->A03:LX/92F;

    new-instance v0, LX/2F6;

    invoke-direct {v0, v1, p1}, LX/2F6;-><init>(LX/92F;LX/2F4;)V

    invoke-interface {v2, v0, v3}, LX/PtA;->AOe(LX/Psz;I)V

    return v3
.end method

.method public final synthetic APt(LX/rAs;LX/2F4;)Z
    .locals 1

    invoke-virtual {p0, p2}, LX/XTq;->APq(LX/2F4;)Z

    move-result v0

    return v0
.end method

.method public final synthetic AQ6(LX/4D8;)V
    .locals 0

    return-void
.end method

.method public final AQb(LX/rAt;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/XTq;->A07:LX/Bvq;

    invoke-virtual {v0, p1}, LX/Bvq;->A01(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/XTq;->A02:LX/lIK;

    iget v1, v0, LX/lIK;->A01:I

    iget v0, v0, LX/lIK;->A00:I

    if-lez v1, :cond_0

    if-lez v0, :cond_0

    invoke-interface {p1, v1, v0, v2, v2}, LX/rAt;->FgY(IIII)V

    :cond_0
    return-void
.end method

.method public final B8L(Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method

.method public final synthetic CzS()LX/ji2;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DXp()LX/Ptk;
    .locals 1

    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic DpE()LX/k6m;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final E6k()Z
    .locals 1

    iget-object v0, p0, LX/XTq;->A02:LX/lIK;

    iget-object v0, v0, LX/lIK;->A02:LX/KAn;

    invoke-interface {v0}, LX/KAn;->E6l()Z

    move-result v0

    return v0
.end method

.method public final GU2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final GZL(LX/2F4;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/XTq;->A02:LX/lIK;

    iget-object v0, v0, LX/lIK;->A02:LX/KAn;

    invoke-interface {v0}, LX/KAn;->CcB()LX/PtA;

    move-result-object v0

    invoke-interface {v0, v1, p1}, LX/PtA;->GYV(ILjava/lang/Object;)V

    return-void
.end method

.method public final GZj(LX/rAt;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/XTq;->A07:LX/Bvq;

    invoke-virtual {v0, p1}, LX/Bvq;->A02(Ljava/lang/Object;)Z

    return-void
.end method

.method public final synthetic GuJ(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x22a

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0n(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic GyF(Z)V
    .locals 0

    return-void
.end method

.method public final H6D(Z)V
    .locals 1

    iget-object v0, p0, LX/XTq;->A08:LX/2F4;

    if-eqz v0, :cond_0

    iput-boolean p1, v0, LX/2F4;->A0D:Z

    :cond_0
    return-void
.end method

.method public final synthetic H6H(LX/ji2;)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final HFG(LX/Pmq;)V
    .locals 1

    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic HFH(Z)V
    .locals 0

    return-void
.end method
