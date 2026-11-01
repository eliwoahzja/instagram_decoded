.class public abstract LX/mbV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pti;


# virtual methods
.method public BJG()J
    .locals 2

    instance-of v0, p0, LX/Y8a;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Y8a;

    iget-wide v0, v0, LX/Y8a;->A04:J

    return-wide v0

    :cond_0
    instance-of v0, p0, LX/Y8M;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/Y8M;

    iget-wide v0, v0, LX/Y8M;->A02:J

    return-wide v0

    :cond_1
    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final CHi()I
    .locals 1

    instance-of v0, p0, LX/P3O;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/P3O;

    iget v0, v0, LX/P3O;->A00:I

    return v0

    :cond_0
    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final Ckr()LX/Pti;
    .locals 1

    instance-of v0, p0, LX/P3O;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/P3O;

    iget-object v0, v0, LX/P3O;->A01:LX/Pti;

    return-object v0

    :cond_0
    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public Cl1()LX/Pti;
    .locals 1

    instance-of v0, p0, LX/Y8a;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Y8a;

    iget-object v0, v0, LX/Y8a;->A00:LX/Pti;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/Y8M;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/Y8M;

    iget-object v0, v0, LX/Y8M;->A00:LX/Pti;

    return-object v0

    :cond_1
    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public Cl2()LX/Pti;
    .locals 1

    instance-of v0, p0, LX/Y8a;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Y8a;

    iget-object v0, v0, LX/Y8a;->A01:LX/Pti;

    return-object v0

    :cond_0
    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public Czb()LX/Pti;
    .locals 1

    instance-of v0, p0, LX/Y8a;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Y8a;

    iget-object v0, v0, LX/Y8a;->A02:LX/Pti;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/Y8M;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/Y8M;

    iget-object v0, v0, LX/Y8M;->A01:LX/Pti;

    return-object v0

    :cond_1
    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public Czc()LX/Pti;
    .locals 1

    instance-of v0, p0, LX/Y8a;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Y8a;

    iget-object v0, v0, LX/Y8a;->A03:LX/Pti;

    return-object v0

    :cond_0
    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final DnN()LX/Pqm;
    .locals 1

    instance-of v0, p0, LX/P3O;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/P3O;

    iget-object v0, v0, LX/P3O;->A03:LX/Pqm;

    return-object v0

    :cond_0
    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public Dt6()J
    .locals 2

    instance-of v0, p0, LX/Y8a;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Y8a;

    iget-wide v0, v0, LX/Y8a;->A05:J

    return-wide v0

    :cond_0
    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public GjJ(J)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "time"
        }
    .end annotation

    instance-of v0, p0, LX/Y8a;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Y8a;

    iput-wide p1, v0, LX/Y8a;->A04:J

    return-void

    :cond_0
    instance-of v0, p0, LX/Y8M;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/Y8M;

    iput-wide p1, v0, LX/Y8M;->A02:J

    return-void

    :cond_1
    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public H0k(LX/Pti;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "next"
        }
    .end annotation

    instance-of v0, p0, LX/Y8a;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Y8a;

    iput-object p1, v0, LX/Y8a;->A00:LX/Pti;

    return-void

    :cond_0
    instance-of v0, p0, LX/Y8M;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/Y8M;

    iput-object p1, v0, LX/Y8M;->A00:LX/Pti;

    return-void

    :cond_1
    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public H0l(LX/Pti;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "next"
        }
    .end annotation

    instance-of v0, p0, LX/Y8a;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Y8a;

    iput-object p1, v0, LX/Y8a;->A01:LX/Pti;

    return-void

    :cond_0
    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public H6M(LX/Pti;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "previous"
        }
    .end annotation

    instance-of v0, p0, LX/Y8a;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Y8a;

    iput-object p1, v0, LX/Y8a;->A02:LX/Pti;

    return-void

    :cond_0
    instance-of v0, p0, LX/Y8M;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/Y8M;

    iput-object p1, v0, LX/Y8M;->A01:LX/Pti;

    return-void

    :cond_1
    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public H6N(LX/Pti;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "previous"
        }
    .end annotation

    instance-of v0, p0, LX/Y8a;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Y8a;

    iput-object p1, v0, LX/Y8a;->A03:LX/Pti;

    return-void

    :cond_0
    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final HEu(LX/Pqm;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "valueReference"
        }
    .end annotation

    instance-of v0, p0, LX/P3O;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/P3O;

    iput-object p1, v0, LX/P3O;->A03:LX/Pqm;

    return-void

    :cond_0
    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public HFz(J)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "time"
        }
    .end annotation

    instance-of v0, p0, LX/Y8a;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Y8a;

    iput-wide p1, v0, LX/Y8a;->A05:J

    return-void

    :cond_0
    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, LX/P3O;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/P3O;

    iget-object v0, v0, LX/P3O;->A02:Ljava/lang/Object;

    return-object v0

    :cond_0
    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
