.class public final LX/n4h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/smz;


# instance fields
.field public A00:LX/smz;


# virtual methods
.method public final AVM(I[B)V
    .locals 1

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/n4h;->A00:LX/smz;

    invoke-interface {v0, p1, p2}, LX/smz;->AVM(I[B)V

    return-void
.end method

.method public final AVQ(ID)V
    .locals 1

    iget-object v0, p0, LX/n4h;->A00:LX/smz;

    invoke-interface {v0, p1, p2, p3}, LX/smz;->AVQ(ID)V

    return-void
.end method

.method public final AVU(IJ)V
    .locals 1

    iget-object v0, p0, LX/n4h;->A00:LX/smz;

    invoke-interface {v0, p1, p2, p3}, LX/smz;->AVU(IJ)V

    return-void
.end method

.method public final AVW(I)V
    .locals 1

    iget-object v0, p0, LX/n4h;->A00:LX/smz;

    invoke-interface {v0, p1}, LX/smz;->AVW(I)V

    return-void
.end method

.method public final AVe(ILjava/lang/String;)V
    .locals 1

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/n4h;->A00:LX/smz;

    invoke-interface {v0, p1, p2}, LX/smz;->AVe(ILjava/lang/String;)V

    return-void
.end method

.method public final AaQ()V
    .locals 1

    iget-object v0, p0, LX/n4h;->A00:LX/smz;

    invoke-interface {v0}, LX/smz;->AaQ()V

    return-void
.end method

.method public final BWP()Z
    .locals 1

    iget-object v0, p0, LX/n4h;->A00:LX/smz;

    invoke-interface {v0}, LX/smz;->BWP()Z

    move-result v0

    return v0
.end method

.method public final DaG(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/n4h;->A00:LX/smz;

    invoke-interface {v0, p1}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final HOn()Z
    .locals 1

    iget-object v0, p0, LX/n4h;->A00:LX/smz;

    invoke-interface {v0}, LX/smz;->HOn()Z

    move-result v0

    return v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, LX/n4h;->A00:LX/smz;

    invoke-interface {v0}, LX/smz;->reset()V

    invoke-interface {v0}, LX/smz;->AaQ()V

    return-void
.end method

.method public final getBlob(I)[B
    .locals 1

    iget-object v0, p0, LX/n4h;->A00:LX/smz;

    invoke-interface {v0, p1}, LX/smz;->getBlob(I)[B

    move-result-object v0

    return-object v0
.end method

.method public final getColumnCount()I
    .locals 1

    iget-object v0, p0, LX/n4h;->A00:LX/smz;

    invoke-interface {v0}, LX/smz;->getColumnCount()I

    move-result v0

    return v0
.end method

.method public final getColumnName(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/n4h;->A00:LX/smz;

    invoke-interface {v0, p1}, LX/smz;->getColumnName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDouble(I)D
    .locals 2

    iget-object v0, p0, LX/n4h;->A00:LX/smz;

    invoke-interface {v0, p1}, LX/smz;->getDouble(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public final getLong(I)J
    .locals 2

    iget-object v0, p0, LX/n4h;->A00:LX/smz;

    invoke-interface {v0, p1}, LX/smz;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final isNull(I)Z
    .locals 1

    iget-object v0, p0, LX/n4h;->A00:LX/smz;

    invoke-interface {v0, p1}, LX/smz;->isNull(I)Z

    move-result v0

    return v0
.end method

.method public final reset()V
    .locals 1

    iget-object v0, p0, LX/n4h;->A00:LX/smz;

    invoke-interface {v0}, LX/smz;->reset()V

    return-void
.end method
