.class public final LX/8cA;
.super LX/3e8;
.source ""


# virtual methods
.method public final bridge synthetic A01()LX/3e9;
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/3e8;->A02:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, LX/3e8;->A00:LX/7pc;

    .line 6
    iget-object v0, v0, LX/7pc;->A0C:LX/7or;

    .line 8
    iget-boolean v0, v0, LX/7or;->A07:Z

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const-string v1, "Cannot set backoff criteria on an idle mode job"

    .line 14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0

    .line 20
    :cond_0
    iget-object v3, p0, LX/3e8;->A01:Ljava/util/UUID;

    .line 22
    iget-object v2, p0, LX/3e8;->A00:LX/7pc;

    .line 24
    iget-object v1, p0, LX/3e8;->A03:Ljava/util/Set;

    .line 26
    new-instance v0, LX/8cc;

    .line 28
    invoke-direct {v0, v2, v1, v3}, LX/3e9;-><init>(LX/7pc;Ljava/util/Set;Ljava/util/UUID;)V

    .line 31
    return-object v0
.end method
