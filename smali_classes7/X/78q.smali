.class public abstract LX/78q;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/C3N;LX/Jw6;)LX/78s;
    .locals 3

    instance-of v0, p1, LX/C3l;

    if-nez v0, :cond_0

    iget-object v1, p1, LX/Jw6;->A00:LX/BoS;

    sget-object v0, LX/BoS;->A0C:LX/BoS;

    if-eq v1, v0, :cond_0

    sget-object v2, LX/78s;->A03:LX/78u;

    iget-object v0, p0, LX/C3N;->A00:LX/C2N;

    iget-object v1, v0, LX/C2N;->A00:LX/C3M;

    iget-object v0, p0, LX/C3N;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/78u;->A01(LX/C3M;Ljava/lang/String;)LX/78s;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v2, LX/78s;->A03:LX/78u;

    iget-object v0, p0, LX/C3N;->A00:LX/C2N;

    iget-object v1, v0, LX/C2N;->A00:LX/C3M;

    iget-object v0, p0, LX/C3N;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/78u;->A01(LX/C3M;Ljava/lang/String;)LX/78s;

    move-result-object v0

    iget-object v2, v0, LX/78s;->A00:LX/C3M;

    const-string v1, "EFFECT_BY_ID"

    new-instance v0, LX/78s;

    invoke-direct {v0, v2, v1}, LX/78s;-><init>(LX/C3M;Ljava/lang/String;)V

    return-object v0
.end method
