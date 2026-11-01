.class public abstract LX/HqU;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public final A00()V
    .locals 9

    move-object v0, p0

    check-cast v0, LX/GEf;

    iget-object v4, v0, LX/GEf;->A01:LX/eNF;

    iget-object v0, v0, LX/GEf;->A00:LX/ErT;

    iget-object v3, v0, LX/ErT;->A03:LX/2go;

    iget-object v6, v0, LX/ErT;->A05:Ljava/lang/String;

    iget-object v7, v0, LX/ErT;->A06:Ljava/lang/String;

    iget-object v1, v0, LX/ErT;->A01:LX/4Ka;

    iget-object v5, v0, LX/ErT;->A04:LX/HCr;

    iget-object v2, v0, LX/ErT;->A02:LX/4Kj;

    iget-boolean v8, v0, LX/ErT;->A07:Z

    invoke-static/range {v1 .. v8}, LX/eNF;->A00(LX/4Ka;LX/4Kj;LX/2go;LX/eNF;LX/HCr;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final A01()V
    .locals 6

    instance-of v0, p0, LX/GEg;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/GEg;

    sget-object v5, LX/471;->A00:LX/471;

    iget-object v4, v0, LX/GEg;->A00:Landroid/content/Context;

    iget-object v3, v0, LX/GEg;->A01:LX/DYw;

    iget-object v2, v3, LX/DYw;->A01:LX/2go;

    if-nez v2, :cond_2

    invoke-static {}, LX/194;->A19()V

    :cond_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    instance-of v0, p0, LX/GEd;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/GEd;

    iget v0, v1, LX/GEd;->$t:I

    if-nez v0, :cond_0

    iget-object v0, v1, LX/GEd;->A00:Ljava/lang/Object;

    check-cast v0, LX/DVy;

    invoke-static {v0}, LX/DVy;->A00(LX/DVy;)V

    return-void

    :cond_2
    iget-object v1, v0, LX/GEg;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v5, v4, v2, v1, v0}, LX/471;->A09(Landroid/content/Context;LX/2go;Ljava/lang/String;Z)LX/4Hq;

    move-result-object v1

    new-instance v0, LX/EiG;

    invoke-direct {v0, v3}, LX/EiG;-><init>(LX/DYw;)V

    invoke-virtual {v1, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    return-void
.end method
