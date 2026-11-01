.class public abstract synthetic LX/7g9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Object;LX/InP;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p1, p0}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/jiK;

    if-nez v0, :cond_0

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-instance v1, LX/CYA;

    invoke-direct {v1, p0, v0, p1}, LX/CYA;-><init>(Ljava/lang/Object;LX/HAU;LX/InP;)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1}, LX/2hl;->A00(LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Dz;

    iget-object v0, v0, LX/2Dz;->A00:Ljava/lang/Object;

    return-object v0
.end method
