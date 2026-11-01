.class public final LX/5Vg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/poD;


# instance fields
.field public A00:LX/8qb;


# virtual methods
.method public final GQj(LX/8Ij;LX/IAJ;)LX/8Eh;
    .locals 6

    instance-of v0, p2, LX/DBG;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, LX/DBG;

    if-eqz v0, :cond_1

    iget-object v5, v0, LX/DBG;->A01:LX/Mra;

    instance-of v0, v5, LX/HzM;

    if-eqz v0, :cond_1

    check-cast v5, LX/HzM;

    if-eqz v5, :cond_1

    iget-object v0, p1, LX/8Ij;->A00:LX/snk;

    iget-object v4, v5, LX/HzM;->A01:Ljava/lang/String;

    invoke-interface {v0, v4, p2}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Wdb;

    if-nez v3, :cond_0

    sget-object v1, LX/7Vs;->A00:LX/7Vs;

    return-object v1

    :cond_0
    iget-object v2, p0, LX/5Vg;->A00:LX/8qb;

    invoke-interface {v2, v3}, LX/8qb;->CS6(LX/Wdb;)LX/4Pg;

    move-result-object v1

    iget-boolean v0, v5, LX/HzM;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4Pg;->A03(Ljava/lang/Object;)V

    invoke-interface {v3}, LX/Wdb;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-interface {v2, v0}, LX/8qb;->HYJ(Lcom/instagram/model/direct/DirectThreadKey;)V

    new-instance v0, LX/7VZ;

    invoke-direct {v0, v4}, LX/7VZ;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/7Vn;

    invoke-direct {v1, v0}, LX/7Vn;-><init>(LX/8Ei;)V

    return-object v1

    :cond_1
    sget-object v1, LX/7Vo;->A00:LX/7Vo;

    return-object v1
.end method
