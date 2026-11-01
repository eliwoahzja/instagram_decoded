.class public abstract LX/glA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)LX/4z7;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/194;->A0S(LX/8Yv;I)LX/BfL;

    move-result-object v1

    iget-object v0, p0, LX/AEh;->A03:LX/2gp;

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/9BW;->A07(LX/2gp;LX/BfL;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/kzf;

    iget-object v0, v1, LX/kzf;->A00:LX/Neq;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/kzf;->A01:LX/YZp;

    iput-boolean v2, v0, LX/YZp;->A04:Z

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    invoke-interface {v0}, LX/Neq;->pause()V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
