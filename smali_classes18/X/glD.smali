.class public abstract LX/glD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)LX/4z7;
    .locals 2

    invoke-virtual {p1}, LX/8Yv;->A03()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BfL;

    iget-object v0, p0, LX/AEh;->A03:LX/2gp;

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/9BW;->A07(LX/2gp;LX/BfL;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/kzf;

    invoke-virtual {p1}, LX/8Yv;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v1

    iget-object v0, p0, LX/kzf;->A00:LX/Neq;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/kzf;->A01:LX/YZp;

    iput v1, v0, LX/YZp;->A00:F

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    invoke-interface {v0, v1}, LX/Neq;->Ghl(F)LX/Neq;

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
