.class public final LX/fF7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/jLd;


# instance fields
.field public A00:J

.field public A01:LX/jNa;

.field public A02:Lcom/google/common/collect/ImmutableList;

.field public A03:Ljava/util/concurrent/Executor;

.field public final synthetic A04:LX/f0O;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/f0O;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/fF7;->A04:LX/f0O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroidx/media3/common/util/Util;->A0Y(Landroid/content/Context;)Z

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LX/fF7;->A02:Lcom/google/common/collect/ImmutableList;

    sget-object v0, LX/jNa;->A00:LX/jNa;

    iput-object v0, p0, LX/fF7;->A01:LX/jNa;

    sget-object v0, LX/f0O;->A0H:Ljava/util/concurrent/Executor;

    iput-object v0, p0, LX/fF7;->A03:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final ARa()V
    .locals 3

    iget-object v2, p0, LX/fF7;->A04:LX/f0O;

    iget-object v0, v2, LX/f0O;->A0A:LX/1u2;

    invoke-virtual {v0}, LX/1u2;->A00()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/f0O;->A0D:LX/jLd;

    invoke-interface {v0}, LX/jLd;->ARa()V

    return-void

    :cond_0
    new-instance v1, LX/1u2;

    invoke-direct {v1}, LX/1u2;-><init>()V

    iget-object v0, v2, LX/f0O;->A0A:LX/1u2;

    invoke-virtual {v0}, LX/1u2;->A00()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, v2, LX/f0O;->A0A:LX/1u2;

    invoke-virtual {v0}, LX/1u2;->A01()Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0}, LX/0C8;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iput-object v1, v2, LX/f0O;->A0A:LX/1u2;

    return-void
.end method

.method public final Aax()V
    .locals 2

    iget-object v1, p0, LX/fF7;->A04:LX/f0O;

    const/4 v0, 0x0

    iput-object v0, v1, LX/f0O;->A03:Landroid/util/Pair;

    return-void
.end method

.method public final BGx(Z)V
    .locals 0

    return-void
.end method

.method public final CPy()Landroid/view/Surface;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, LX/0C8;->A07(Z)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Dxt(LX/jDE;J)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, LX/0C8;->A07(Z)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final E9Z(LX/9b2;)Z
    .locals 1

    iget-object v0, p0, LX/fF7;->A04:LX/f0O;

    invoke-static {p1, v0}, LX/f0O;->A00(LX/9b2;LX/f0O;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final EHX()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EKu()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EQo(Z)Z
    .locals 2

    iget-object v0, p0, LX/fF7;->A04:LX/f0O;

    iget-object v1, v0, LX/f0O;->A0D:LX/jLd;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/jLd;->EQo(Z)Z

    move-result v0

    return v0
.end method

.method public final EWh(Z)V
    .locals 2

    iget-object v1, p0, LX/fF7;->A04:LX/f0O;

    iget-boolean v0, v1, LX/f0O;->A0G:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/f0O;->A0D:LX/jLd;

    invoke-interface {v0, p1}, LX/jLd;->EWh(Z)V

    :cond_0
    return-void
.end method

.method public final FRo(LX/9b2;Ljava/util/List;IJ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, LX/0C8;->A07(Z)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final GUZ()V
    .locals 0

    return-void
.end method

.method public final GZx(JJ)V
    .locals 3

    iget-object v2, p0, LX/fF7;->A04:LX/f0O;

    iget-wide v0, p0, LX/fF7;->A00:J

    add-long/2addr p1, v0

    iget-object v0, v2, LX/f0O;->A0D:LX/jLd;

    invoke-interface {v0, p1, p2, p3, p4}, LX/jLd;->GZx(JJ)V

    return-void
.end method

.method public final Glw(J)V
    .locals 0

    iput-wide p1, p0, LX/fF7;->A00:J

    return-void
.end method

.method public final Gmx(I)V
    .locals 1

    iget-object v0, p0, LX/fF7;->A04:LX/f0O;

    iget-object v0, v0, LX/f0O;->A0D:LX/jLd;

    invoke-interface {v0, p1}, LX/jLd;->Gmx(I)V

    return-void
.end method

.method public final Gxn(LX/jNa;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, LX/fF7;->A01:LX/jNa;

    iput-object p2, p0, LX/fF7;->A03:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public final H4f(Landroid/view/Surface;LX/2Ex;)V
    .locals 2

    iget-object v1, p0, LX/fF7;->A04:LX/f0O;

    iget-object v0, v1, LX/f0O;->A03:Landroid/util/Pair;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/f0O;->A03:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iput-object v0, v1, LX/f0O;->A03:Landroid/util/Pair;

    return-void
.end method

.method public final H5Y(F)V
    .locals 1

    iget-object v0, p0, LX/fF7;->A04:LX/f0O;

    iget-object v0, v0, LX/f0O;->A0D:LX/jLd;

    invoke-interface {v0, p1}, LX/jLd;->H5Y(F)V

    return-void
.end method

.method public final HF1(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, LX/fF7;->A02:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LX/fF7;->A02:Lcom/google/common/collect/ImmutableList;

    :cond_0
    return-void
.end method

.method public final HF4(LX/FmO;)V
    .locals 1

    iget-object v0, p0, LX/fF7;->A04:LX/f0O;

    iput-object p1, v0, LX/f0O;->A0B:LX/FmO;

    iget-object v0, v0, LX/f0O;->A0D:LX/jLd;

    invoke-interface {v0, p1}, LX/jLd;->HF4(LX/FmO;)V

    return-void
.end method

.method public final HLl()V
    .locals 6

    iget-object v5, p0, LX/fF7;->A04:LX/f0O;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v1, v5, LX/f0O;->A01:J

    cmp-long v0, v1, v3

    if-ltz v0, :cond_0

    iget-object v0, v5, LX/f0O;->A0D:LX/jLd;

    invoke-interface {v0}, LX/jLd;->HLl()V

    :cond_0
    return-void
.end method

.method public final HO7()V
    .locals 2

    iget-object v1, p0, LX/fF7;->A04:LX/f0O;

    iget-boolean v0, v1, LX/f0O;->A0G:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/f0O;->A0D:LX/jLd;

    invoke-interface {v0}, LX/jLd;->HO7()V

    :cond_0
    return-void
.end method

.method public final HPB()V
    .locals 2

    iget-object v1, p0, LX/fF7;->A04:LX/f0O;

    iget-boolean v0, v1, LX/f0O;->A0G:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/f0O;->A0D:LX/jLd;

    invoke-interface {v0}, LX/jLd;->HPB()V

    :cond_0
    return-void
.end method

.method public final release()V
    .locals 4

    iget-object v3, p0, LX/fF7;->A04:LX/f0O;

    iget v0, v3, LX/f0O;->A00:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    iget-object v0, v3, LX/f0O;->A09:LX/IlN;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, LX/1cU;

    iget-object v0, v0, LX/1cU;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    iput-object v1, v3, LX/f0O;->A03:Landroid/util/Pair;

    iput v2, v3, LX/f0O;->A00:I

    :cond_1
    return-void
.end method
