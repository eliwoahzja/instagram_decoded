.class public final LX/mLu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qPz;
.implements LX/pmy;


# instance fields
.field public A00:LX/qPz;

.field public A01:LX/jm4;

.field public A02:Ljava/lang/String;


# virtual methods
.method public final AVM(I[B)V
    .locals 1

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/mLu;->A00:LX/qPz;

    invoke-interface {v0, p1, p2}, LX/qgP;->AVM(I[B)V

    return-void
.end method

.method public final AVQ(ID)V
    .locals 1

    iget-object v0, p0, LX/mLu;->A00:LX/qPz;

    invoke-interface {v0, p1, p2, p3}, LX/qgP;->AVQ(ID)V

    return-void
.end method

.method public final AVU(IJ)V
    .locals 1

    iget-object v0, p0, LX/mLu;->A00:LX/qPz;

    invoke-interface {v0, p1, p2, p3}, LX/qgP;->AVU(IJ)V

    return-void
.end method

.method public final AVW(I)V
    .locals 1

    iget-object v0, p0, LX/mLu;->A00:LX/qPz;

    invoke-interface {v0, p1}, LX/qgP;->AVW(I)V

    return-void
.end method

.method public final AVd(ILjava/lang/String;)V
    .locals 1

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/mLu;->A00:LX/qPz;

    invoke-interface {v0, p1, p2}, LX/qgP;->AVd(ILjava/lang/String;)V

    return-void
.end method

.method public final AaQ()V
    .locals 1

    iget-object v0, p0, LX/mLu;->A00:LX/qPz;

    invoke-interface {v0}, LX/qgP;->AaQ()V

    return-void
.end method

.method public final BCE()V
    .locals 3

    const/16 v0, 0x6c

    invoke-static {p0, v0}, LX/E8B;->A03(Ljava/lang/Object;I)LX/E8B;

    move-result-object v2

    iget-object v0, p0, LX/mLu;->A01:LX/jm4;

    if-eqz v0, :cond_0

    const v0, 0x13df0001

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/mLu;->A02:Ljava/lang/String;

    invoke-static {p0, v1, v0, v2}, LX/hHs;->A00(LX/pmy;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final D48()LX/jm4;
    .locals 1

    iget-object v0, p0, LX/mLu;->A01:LX/jm4;

    return-object v0
.end method

.method public final HLs()J
    .locals 2

    iget-object v0, p0, LX/mLu;->A00:LX/qPz;

    invoke-interface {v0}, LX/qPz;->HLs()J

    move-result-wide v0

    return-wide v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, LX/mLu;->A00:LX/qPz;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method
